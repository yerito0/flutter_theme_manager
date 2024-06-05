import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff505b92),
      surfaceTint: Color(0xff505b92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffdde1ff),
      onPrimaryContainer: Color(0xff08164b),
      secondary: Color(0xff5a5d72),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffdfe1f9),
      onSecondaryContainer: Color(0xff171b2c),
      tertiary: Color(0xff76546e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffd7f3),
      onTertiaryContainer: Color(0xff2c1228),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfffbf8ff),
      onBackground: Color(0xff1b1b21),
      surface: Color(0xfffbf8ff),
      onSurface: Color(0xff1b1b21),
      surfaceVariant: Color(0xffe2e1ec),
      onSurfaceVariant: Color(0xff45464f),
      outline: Color(0xff767680),
      outlineVariant: Color(0xffc6c5d0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inverseOnSurface: Color(0xfff2f0f7),
      inversePrimary: Color(0xffb9c3ff),
      primaryFixed: Color(0xffdde1ff),
      onPrimaryFixed: Color(0xff08164b),
      primaryFixedDim: Color(0xffb9c3ff),
      onPrimaryFixedVariant: Color(0xff384379),
      secondaryFixed: Color(0xffdfe1f9),
      onSecondaryFixed: Color(0xff171b2c),
      secondaryFixedDim: Color(0xffc3c5dd),
      onSecondaryFixedVariant: Color(0xff424659),
      tertiaryFixed: Color(0xffffd7f3),
      onTertiaryFixed: Color(0xff2c1228),
      tertiaryFixedDim: Color(0xffe5bad9),
      onTertiaryFixedVariant: Color(0xff5c3c56),
      surfaceDim: Color(0xffdbd9e0),
      surfaceBright: Color(0xfffbf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f2fa),
      surfaceContainer: Color(0xffefedf4),
      surfaceContainerHigh: Color(0xffe9e7ef),
      surfaceContainerHighest: Color(0xffe3e1e9),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff343f74),
      surfaceTint: Color(0xff505b92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6671aa),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff3e4255),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff707389),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff583951),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff8e6985),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffbf8ff),
      onBackground: Color(0xff1b1b21),
      surface: Color(0xfffbf8ff),
      onSurface: Color(0xff1b1b21),
      surfaceVariant: Color(0xffe2e1ec),
      onSurfaceVariant: Color(0xff41424b),
      outline: Color(0xff5e5e67),
      outlineVariant: Color(0xff7a7a83),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inverseOnSurface: Color(0xfff2f0f7),
      inversePrimary: Color(0xffb9c3ff),
      primaryFixed: Color(0xff6671aa),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff4d5990),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff707389),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff585b6f),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff8e6985),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff73516b),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdbd9e0),
      surfaceBright: Color(0xfffbf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f2fa),
      surfaceContainer: Color(0xffefedf4),
      surfaceContainerHigh: Color(0xffe9e7ef),
      surfaceContainerHighest: Color(0xffe3e1e9),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff101d52),
      surfaceTint: Color(0xff505b92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff343f74),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1e2133),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff3e4255),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff34182f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff583951),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffbf8ff),
      onBackground: Color(0xff1b1b21),
      surface: Color(0xfffbf8ff),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffe2e1ec),
      onSurfaceVariant: Color(0xff22232b),
      outline: Color(0xff41424b),
      outlineVariant: Color(0xff41424b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffeaebff),
      primaryFixed: Color(0xff343f74),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff1c285d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff3e4255),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff282c3e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff583951),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff40233a),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdbd9e0),
      surfaceBright: Color(0xfffbf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f2fa),
      surfaceContainer: Color(0xffefedf4),
      surfaceContainerHigh: Color(0xffe9e7ef),
      surfaceContainerHighest: Color(0xffe3e1e9),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb9c3ff),
      surfaceTint: Color(0xffb9c3ff),
      onPrimary: Color(0xff202c61),
      primaryContainer: Color(0xff384379),
      onPrimaryContainer: Color(0xffdde1ff),
      secondary: Color(0xffc3c5dd),
      onSecondary: Color(0xff2c2f42),
      secondaryContainer: Color(0xff424659),
      onSecondaryContainer: Color(0xffdfe1f9),
      tertiary: Color(0xffe5bad9),
      onTertiary: Color(0xff44263e),
      tertiaryContainer: Color(0xff5c3c56),
      onTertiaryContainer: Color(0xffffd7f3),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff121318),
      onBackground: Color(0xffe3e1e9),
      surface: Color(0xff121318),
      onSurface: Color(0xffe3e1e9),
      surfaceVariant: Color(0xff45464f),
      onSurfaceVariant: Color(0xffc6c5d0),
      outline: Color(0xff90909a),
      outlineVariant: Color(0xff45464f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e1e9),
      inverseOnSurface: Color(0xff303036),
      inversePrimary: Color(0xff505b92),
      primaryFixed: Color(0xffdde1ff),
      onPrimaryFixed: Color(0xff08164b),
      primaryFixedDim: Color(0xffb9c3ff),
      onPrimaryFixedVariant: Color(0xff384379),
      secondaryFixed: Color(0xffdfe1f9),
      onSecondaryFixed: Color(0xff171b2c),
      secondaryFixedDim: Color(0xffc3c5dd),
      onSecondaryFixedVariant: Color(0xff424659),
      tertiaryFixed: Color(0xffffd7f3),
      onTertiaryFixed: Color(0xff2c1228),
      tertiaryFixedDim: Color(0xffe5bad9),
      onTertiaryFixedVariant: Color(0xff5c3c56),
      surfaceDim: Color(0xff121318),
      surfaceBright: Color(0xff38393f),
      surfaceContainerLowest: Color(0xff0d0e13),
      surfaceContainerLow: Color(0xff1b1b21),
      surfaceContainer: Color(0xff1f1f25),
      surfaceContainerHigh: Color(0xff292a2f),
      surfaceContainerHighest: Color(0xff34343a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbec8ff),
      surfaceTint: Color(0xffb9c3ff),
      onPrimary: Color(0xff021046),
      primaryContainer: Color(0xff828dc8),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc7c9e1),
      onSecondary: Color(0xff121526),
      secondaryContainer: Color(0xff8d8fa6),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffe9bedd),
      onTertiary: Color(0xff260c23),
      tertiaryContainer: Color(0xffac85a2),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff121318),
      onBackground: Color(0xffe3e1e9),
      surface: Color(0xff121318),
      onSurface: Color(0xfffcfaff),
      surfaceVariant: Color(0xff45464f),
      onSurfaceVariant: Color(0xffcacad4),
      outline: Color(0xffa2a2ac),
      outlineVariant: Color(0xff82828c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e1e9),
      inverseOnSurface: Color(0xff292a2f),
      inversePrimary: Color(0xff39447a),
      primaryFixed: Color(0xffdde1ff),
      onPrimaryFixed: Color(0xff000a3d),
      primaryFixedDim: Color(0xffb9c3ff),
      onPrimaryFixedVariant: Color(0xff263267),
      secondaryFixed: Color(0xffdfe1f9),
      onSecondaryFixed: Color(0xff0c1021),
      secondaryFixedDim: Color(0xffc3c5dd),
      onSecondaryFixedVariant: Color(0xff323548),
      tertiaryFixed: Color(0xffffd7f3),
      onTertiaryFixed: Color(0xff21071d),
      tertiaryFixedDim: Color(0xffe5bad9),
      onTertiaryFixedVariant: Color(0xff4a2c44),
      surfaceDim: Color(0xff121318),
      surfaceBright: Color(0xff38393f),
      surfaceContainerLowest: Color(0xff0d0e13),
      surfaceContainerLow: Color(0xff1b1b21),
      surfaceContainer: Color(0xff1f1f25),
      surfaceContainerHigh: Color(0xff292a2f),
      surfaceContainerHighest: Color(0xff34343a),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffcfaff),
      surfaceTint: Color(0xffb9c3ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffbec8ff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffcfaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc7c9e1),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9fa),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffe9bedd),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff121318),
      onBackground: Color(0xffe3e1e9),
      surface: Color(0xff121318),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff45464f),
      onSurfaceVariant: Color(0xfffcfaff),
      outline: Color(0xffcacad4),
      outlineVariant: Color(0xffcacad4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e1e9),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff19265a),
      primaryFixed: Color(0xffe3e5ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffbec8ff),
      onPrimaryFixedVariant: Color(0xff021046),
      secondaryFixed: Color(0xffe3e5fe),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc7c9e1),
      onSecondaryFixedVariant: Color(0xff121526),
      tertiaryFixed: Color(0xffffddf4),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffe9bedd),
      onTertiaryFixedVariant: Color(0xff260c23),
      surfaceDim: Color(0xff121318),
      surfaceBright: Color(0xff38393f),
      surfaceContainerLowest: Color(0xff0d0e13),
      surfaceContainerLow: Color(0xff1b1b21),
      surfaceContainer: Color(0xff1f1f25),
      surfaceContainerHigh: Color(0xff292a2f),
      surfaceContainerHighest: Color(0xff34343a),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );

  /// Info
  static const info = ExtendedColor(
    seed: Color(0xff31a5e9),
    value: Color(0xff31a5e9),
    light: ColorFamily(
      color: Color(0xff28638a),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffcae6ff),
      onColorContainer: Color(0xff001e30),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff28638a),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffcae6ff),
      onColorContainer: Color(0xff001e30),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff28638a),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffcae6ff),
      onColorContainer: Color(0xff001e30),
    ),
    dark: ColorFamily(
      color: Color(0xff96ccf8),
      onColor: Color(0xff00344f),
      colorContainer: Color(0xff004b70),
      onColorContainer: Color(0xffcae6ff),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff96ccf8),
      onColor: Color(0xff00344f),
      colorContainer: Color(0xff004b70),
      onColorContainer: Color(0xffcae6ff),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff96ccf8),
      onColor: Color(0xff00344f),
      colorContainer: Color(0xff004b70),
      onColorContainer: Color(0xffcae6ff),
    ),
  );

  /// Warning
  static const warning = ExtendedColor(
    seed: Color(0xffffd739),
    value: Color(0xffffd739),
    light: ColorFamily(
      color: Color(0xff705d0d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xfffce186),
      onColorContainer: Color(0xff231b00),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff705d0d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xfffce186),
      onColorContainer: Color(0xff231b00),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff705d0d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xfffce186),
      onColorContainer: Color(0xff231b00),
    ),
    dark: ColorFamily(
      color: Color(0xffdfc56d),
      onColor: Color(0xff3b2f00),
      colorContainer: Color(0xff554500),
      onColorContainer: Color(0xfffce186),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffdfc56d),
      onColor: Color(0xff3b2f00),
      colorContainer: Color(0xff554500),
      onColorContainer: Color(0xfffce186),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffdfc56d),
      onColor: Color(0xff3b2f00),
      colorContainer: Color(0xff554500),
      onColorContainer: Color(0xfffce186),
    ),
  );

  /// Success
  static const success = ExtendedColor(
    seed: Color(0xff00bf4d),
    value: Color(0xff00bf4d),
    light: ColorFamily(
      color: Color(0xff37693d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffb9f0b8),
      onColorContainer: Color(0xff002107),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff37693d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffb9f0b8),
      onColorContainer: Color(0xff002107),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff37693d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffb9f0b8),
      onColorContainer: Color(0xff002107),
    ),
    dark: ColorFamily(
      color: Color(0xff9dd49e),
      onColor: Color(0xff023912),
      colorContainer: Color(0xff1f5027),
      onColorContainer: Color(0xffb9f0b8),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff9dd49e),
      onColor: Color(0xff023912),
      colorContainer: Color(0xff1f5027),
      onColorContainer: Color(0xffb9f0b8),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff9dd49e),
      onColor: Color(0xff023912),
      colorContainer: Color(0xff1f5027),
      onColorContainer: Color(0xffb9f0b8),
    ),
  );

  /// Secondary B
  static const secondaryB = ExtendedColor(
    seed: Color(0xff6b89ff),
    value: Color(0xff6b89ff),
    light: ColorFamily(
      color: Color(0xff4e5b92),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffdde1ff),
      onColorContainer: Color(0xff06164b),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff4e5b92),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffdde1ff),
      onColorContainer: Color(0xff06164b),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff4e5b92),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffdde1ff),
      onColorContainer: Color(0xff06164b),
    ),
    dark: ColorFamily(
      color: Color(0xffb7c4ff),
      onColor: Color(0xff1f2d61),
      colorContainer: Color(0xff364379),
      onColorContainer: Color(0xffdde1ff),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffb7c4ff),
      onColor: Color(0xff1f2d61),
      colorContainer: Color(0xff364379),
      onColorContainer: Color(0xffdde1ff),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffb7c4ff),
      onColor: Color(0xff1f2d61),
      colorContainer: Color(0xff364379),
      onColorContainer: Color(0xffdde1ff),
    ),
  );


  List<ExtendedColor> get extendedColors => [
    info,
    warning,
    success,
    secondaryB,
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
