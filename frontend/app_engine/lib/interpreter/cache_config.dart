/// Configuration class for cache settings
class CacheConfig {
  static const Duration defaultTtl = Duration(minutes: 1);
  static const Duration shortTtl = Duration(minutes: 1);
  static const Duration mediumTtl = Duration(minutes: 10);
  static const Duration longTtl = Duration(hours: 1);
  
  /// Predefined TTL configurations
  static const Map<String, Duration> presets = {
    'short': shortTtl,
    'default': defaultTtl,
    'medium': mediumTtl,
    'long': longTtl,
  };
  
  /// Gets TTL duration from preset name or returns default
  static Duration getTtlFromPreset(String preset) {
    return presets[preset] ?? defaultTtl;
  }
  
  /// Creates custom TTL duration
  static Duration customTtl({int? minutes, int? hours, int? seconds}) {
    return Duration(
      minutes: minutes ?? 0,
      hours: hours ?? 0,
      seconds: seconds ?? 0,
    );
  }
}