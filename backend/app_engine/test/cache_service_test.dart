import 'package:flutter_test/flutter_test.dart';
import 'dart:typed_data';
import 'package:app_engine/interpreter/cache_service.dart';
import 'package:app_engine/interpreter/cache_config.dart';

void main() {
  group('CacheService Tests', () {
    late CacheService cache;

    setUp(() {
      cache = CacheService();
      cache.clear(); // Start with clean cache
    });

    test('should store and retrieve data from cache', () {
      final key = 'test_key';
      final data = Uint8List.fromList([1, 2, 3, 4, 5]);
      
      // Store data
      cache.put(key, data);
      
      // Retrieve data
      final retrieved = cache.get(key);
      
      expect(retrieved, isNotNull);
      expect(retrieved, equals(data));
    });

    test('should return null for non-existent key', () {
      final retrieved = cache.get('non_existent_key');
      expect(retrieved, isNull);
    });

    test('should expire data after TTL', () async {
      final key = 'expire_test';
      final data = Uint8List.fromList([1, 2, 3]);
      final shortTtl = const Duration(milliseconds: 100);
      
      // Store with short TTL
      cache.put(key, data, ttl: shortTtl);
      
      // Should be available immediately
      expect(cache.get(key), isNotNull);
      
      // Wait for expiration
      await Future.delayed(const Duration(milliseconds: 150));
      
      // Should be expired
      expect(cache.get(key), isNull);
    });

    test('should generate correct cache keys', () {
      expect(
        CacheService.generateKey('service1', 'name1', null),
        equals('service1/name1'),
      );
      
      expect(
        CacheService.generateKey('service1', 'name1', 'param1'),
        equals('service1/name1/param1'),
      );
    });

    test('should provide accurate cache statistics', () {
      final data = Uint8List.fromList([1, 2, 3]);
      
      // Add some entries
      cache.put('key1', data);
      cache.put('key2', data);
      
      final stats = cache.getStats();
      
      expect(stats['total_entries'], equals(2));
      expect(stats['active_entries'], equals(2));
      expect(stats['expired_entries'], equals(0));
    });

    test('should cleanup expired entries', () async {
      final data = Uint8List.fromList([1, 2, 3]);
      final shortTtl = const Duration(milliseconds: 50);
      
      // Add entries with different TTLs
      cache.put('key1', data, ttl: shortTtl);
      cache.put('key2', data); // Uses default TTL
      
      // Wait for first entry to expire
      await Future.delayed(const Duration(milliseconds: 100));
      
      // Before cleanup
      var stats = cache.getStats();
      expect(stats['total_entries'], equals(2));
      
      // Cleanup expired entries
      cache.cleanupExpired();
      
      // After cleanup
      stats = cache.getStats();
      expect(stats['total_entries'], equals(1));
      expect(stats['active_entries'], equals(1));
    });

    test('should clear all cache entries', () {
      final data = Uint8List.fromList([1, 2, 3]);
      
      // Add entries
      cache.put('key1', data);
      cache.put('key2', data);
      
      expect(cache.getStats()['total_entries'], equals(2));
      
      // Clear cache
      cache.clear();
      
      expect(cache.getStats()['total_entries'], equals(0));
    });
  });

  group('CacheConfig Tests', () {
    test('should provide correct preset TTL values', () {
      expect(CacheConfig.getTtlFromPreset('short'), equals(const Duration(minutes: 1)));
      expect(CacheConfig.getTtlFromPreset('default'), equals(const Duration(minutes: 5)));
      expect(CacheConfig.getTtlFromPreset('medium'), equals(const Duration(minutes: 10)));
      expect(CacheConfig.getTtlFromPreset('long'), equals(const Duration(hours: 1)));
    });

    test('should return default TTL for unknown preset', () {
      expect(
        CacheConfig.getTtlFromPreset('unknown'),
        equals(CacheConfig.defaultTtl),
      );
    });

    test('should create custom TTL correctly', () {
      final customTtl = CacheConfig.customTtl(minutes: 15, seconds: 30);
      expect(customTtl, equals(const Duration(minutes: 15, seconds: 30)));
    });
  });
}