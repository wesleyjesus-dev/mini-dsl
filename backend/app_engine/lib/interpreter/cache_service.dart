import 'dart:typed_data';
import 'package:app_engine/dependency_injection.dart';

class CacheEntry {
  final Uint8List data;
  final DateTime expiresAt;

  CacheEntry(this.data, this.expiresAt);

  bool get isExpired => DateTime.now().isAfter(expiresAt);
}

abstract class ICacheService {
  void setDefaultTtl(Duration ttl);
  Duration get defaultTtl;
  void put(String key, Uint8List data, {Duration? ttl});
  Uint8List? get(String key);
  bool contains(String key);
  void remove(String key);
  void clear();
  void cleanupExpired();
  Map<String, dynamic> getStats();
  String generateKey(String service, String name, dynamic param);
}

class CacheService implements ICacheService {

  final Map<String, CacheEntry> _cache = {};
  Duration _defaultTtl = const Duration(minutes: 5);

  /// Sets the default TTL for cache entries
  @override
  void setDefaultTtl(Duration ttl) {
    _defaultTtl = ttl;
  }

  /// Gets the default TTL
  @override
  Duration get defaultTtl => _defaultTtl;

  /// Stores data in cache with optional custom TTL
  @override
  void put(String key, Uint8List data, {Duration? ttl}) {
    final effectiveTtl = ttl ?? _defaultTtl;
    final expiresAt = DateTime.now().add(effectiveTtl);
    _cache[key] = CacheEntry(data, expiresAt);
    
    logger.d('Cache: Stored entry for key "$key" with TTL ${effectiveTtl.inMinutes} minutes');
  }

  /// Retrieves data from cache if not expired
  @override
  Uint8List? get(String key) {
    final entry = _cache[key];
    
    if (entry == null) {
      logger.d('Cache: Miss for key "$key" - not found');
      return null;
    }
    
    if (entry.isExpired) {
      _cache.remove(key);
      logger.d('Cache: Miss for key "$key" - expired');
      return null;
    }
    
    logger.d('Cache: Hit for key "$key"');
    return entry.data;
  }

  /// Checks if a key exists and is not expired
  @override
  bool contains(String key) {
    final entry = _cache[key];
    if (entry == null || entry.isExpired) {
      if (entry?.isExpired == true) {
        _cache.remove(key);
      }
      return false;
    }
    return true;
  }

  /// Removes a specific key from cache
  @override
  void remove(String key) {
    _cache.remove(key);
    logger.d('Cache: Removed entry for key "$key"');
  }

  /// Clears all cache entries
  @override
  void clear() {
    final count = _cache.length;
    _cache.clear();
    logger.d('Cache: Cleared $count entries');
  }

  /// Removes all expired entries
  @override
  void cleanupExpired() {
    final expiredKeys = _cache.entries
        .where((entry) => entry.value.isExpired)
        .map((entry) => entry.key)
        .toList();
    
    for (final key in expiredKeys) {
      _cache.remove(key);
    }
    
    if (expiredKeys.isNotEmpty) {
      logger.d('Cache: Cleaned up ${expiredKeys.length} expired entries');
    }
  }

  /// Gets cache statistics
  @override
  Map<String, dynamic> getStats() {
    final activeEntries = _cache.values.where((entry) => !entry.isExpired).length;
    final expiredEntries = _cache.length - activeEntries;
    
    return {
      'total_entries': _cache.length,
      'active_entries': activeEntries,
      'expired_entries': expiredEntries,
      'default_ttl_minutes': _defaultTtl.inMinutes,
    };
  }

  /// Generates a cache key from service parameters
  @override
  String generateKey(String service, String name, dynamic param) {
    final baseKey = '$service/$name';
    if (param != null) {
      return '$baseKey/$param';
    }
    return baseKey;
  }
}