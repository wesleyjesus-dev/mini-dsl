import 'package:app_engine/dependency_injection.dart';

import '../../generated/types.pb.dart' as types;
import 'package:flutter/material.dart';

class StylesBuilder {
  static TextStyle? buildTextStyle(types.TextStyle? style) {
    if (style == null) {
      logger.d('buildTextStyle style is null');
      return null;
    }

    return TextStyle(
      color: style.hasColor() ? buildColor(style.color) : Colors.black,
      fontSize: style.hasFontSize() ? style.fontSize : 14.0,
      fontWeight: style.hasFontWeight()
          ? FontWeight.values[style.fontWeight.value]
          : FontWeight.normal,
      fontStyle: style.hasFontStyle()
          ? FontStyle.values[style.fontStyle.value]
          : FontStyle.normal,
      letterSpacing: style.hasLetterSpacing() ? style.letterSpacing : 0.0,
      wordSpacing: style.hasWordSpacing() ? style.wordSpacing : 0.0,
      height: style.hasHeight() ? style.height : 1.0,
      shadows:  style.shadows.isNotEmpty == true ? buildShadows(style.shadows) : null,
      background: style.hasBackground() ? buildBackground(style.background) : null,
      foreground: style.hasForeground() ? buildForeground(style.foreground) : null,
      decoration: style.hasDecoration() ? buildDecoration(style.decoration) : null,
      decorationColor: style.hasDecorationColor()
          ? Color(style.decorationColor.value)
          : null,
      decorationStyle: buildDecorationStyle(style.decorationStyle),
      fontFeatures: style.fontFeatures.isNotEmpty == true ? buildFontFeatures(style.fontFeatures) : null,
      locale: style.hasLocale() == true ? buildLocale(style.locale) : null,
      package: style.hasPackage() == true ? style.package : null,
      textBaseline: style.hasTextBaseline()
          ? TextBaseline.values[style.textBaseline.value]
          : null,
      fontVariations: style.fontVariations.isNotEmpty == true ? buildFontVariations(style.fontVariations) : null,
    );
  }
  
  static List<Shadow>? buildShadows(List<types.Shadow> shadows) {
    if (shadows.isEmpty) {
      return null;
    }
    return shadows.map((e) => Shadow(
      color: Color(e.color.value),
      offset: Offset(e.dx, e.dy),
      blurRadius: e.blurRadius,
    )).toList();
  }
  
  static Paint? buildBackground(types.Paint? background) {
    if (background == null) {
      return null;
    }
    return Paint()..color = Color(background.color.value);
  }
  
  static Paint? buildForeground(types.Paint? foreground) {
    if (foreground == null) {
      return null;
    }
    return Paint()..color = Color(foreground.color.value);
  }
  
  static TextDecoration buildDecoration(types.TextDecoration? decoration) {
    if (decoration?.lineThrough == true) {
      return TextDecoration.lineThrough;
    }
    else if (decoration?.underline == true) {
      return TextDecoration.underline;
    }
    else if (decoration?.overline == true) {
      return TextDecoration.overline;
    }
    return TextDecoration.none;
  }
  
  static TextDecorationStyle? buildDecorationStyle(types.TextDecorationStyle? decorationStyle) {
    if (decorationStyle == null) {
      return null;
    }
    return TextDecorationStyle.values[decorationStyle.value];
  }
  
  static List<FontFeature>? buildFontFeatures(List<types.FontFeature> fontFeatures) {
    if (fontFeatures.isEmpty) {
      return null;
    }
    return fontFeatures.map((e) => FontFeature(e.feature, e.value)).toList();
  }
  
  static Locale? buildLocale(types.Locale? locale) {
    if (locale == null || locale.languageCode.isEmpty || locale.countryCode.isEmpty) {
      return null;
    }
    return Locale(locale.languageCode, locale.countryCode);
  }
  
  static List<FontVariation>? buildFontVariations(List<types.FontVariation> fontVariations) {
    if (fontVariations.isEmpty) {
      return null;
    }
    return fontVariations.map((e) => FontVariation(e.axis, e.value)).toList();
  }
  
  static Color buildColor(types.Color color) {
    return Color(color.value);
  }
}