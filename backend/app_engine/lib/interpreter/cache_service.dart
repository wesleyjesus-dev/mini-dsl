import 'dart:typed_data';

class CacheEntry {
  final Uint8List data;
  final DateTime expiresAt;

  CacheEntry(this.data, this.expiresAt);

  bool get isExpired => DateTime.now().isAfter(expiresAt);
}

class CacheService {
  static final CacheService _instance = CacheService._internal();
  factory CacheService() => _instance;
  CacheService._internal();

  final Map<String, CacheEntry> _cache = {};
  Duration _defaultTtl = const Duration(minutes: 5);

  /// Sets the default TTL for cache entries
  void setDefaultTtl(Duration ttl) {
    _defaultTtl = ttl;
  }

  /// Gets the default TTL
  Duration get defaultTtl => _defaultTtl;

  /// Stores data in cache with optional custom TTL
  void put(String key, Uint8List data, {Duration? ttl}) {
    final effectiveTtl = ttl ?? _defaultTtl;
    final expiresAt = DateTime.now().add(effectiveTtl);
    _cache[key] = CacheEntry(data, expiresAt);
    
    print('Cache: Stored entry for key "$key" with TTL ${effectiveTtl.inMinutes} minutes');
  }

  /// Retrieves data from cache if not expired
  Uint8List? get(String key) {
    final entry = _cache[key];
    
    if (entry == null) {
      print('Cache: Miss for key "$key" - not found');
      return null;
    }
    
    if (entry.isExpired) {
      _cache.remove(key);
      print('Cache: Miss for key "$key" - expired');
      return null;
    }
    
    print('Cache: Hit for key "$key"');
    return entry.data;
  }

  /// Checks if a key exists and is not expired
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
  void remove(String key) {
    _cache.remove(key);
    print('Cache: Removed entry for key "$key"');
  }

  /// Clears all cache entries
  void clear() {
    final count = _cache.length;
    _cache.clear();
    print('Cache: Cleared $count entries');
  }

  /// Removes all expired entries
  void cleanupExpired() {
    final now = DateTime.now();
    final expiredKeys = _cache.entries
        .where((entry) => entry.value.isExpired)
        .map((entry) => entry.key)
        .toList();
    
    for (final key in expiredKeys) {
      _cache.remove(key);
    }
    
    if (expiredKeys.isNotEmpty) {
      print('Cache: Cleaned up ${expiredKeys.length} expired entries');
    }
  }

  /// Gets cache statistics
  Map<String, dynamic> getStats() {
    final now = DateTime.now();
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
  static String generateKey(String service, String name, dynamic param) {
    final baseKey = '$service/$name';
    if (param != null) {
      return '$baseKey/$param';
    }
    return baseKey;
  }
}