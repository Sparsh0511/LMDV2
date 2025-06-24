import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff545a92),
      surfaceTint: Color(0xff545a92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe0e0ff),
      onPrimaryContainer: Color(0xff3d4279),
      secondary: Color(0xff475d92),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd9e2ff),
      onSecondaryContainer: Color(0xff2e4578),
      tertiary: Color(0xff31628d),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffcfe5ff),
      onTertiaryContainer: Color(0xff124a73),
      error: Color(0xff904a44),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff73332e),
      surface: Color(0xfffbf8ff),
      onSurface: Color(0xff1b1b21),
      onSurfaceVariant: Color(0xff46464f),
      outline: Color(0xff777680),
      outlineVariant: Color(0xffc7c5d0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inversePrimary: Color(0xffbdc2ff),
      primaryFixed: Color(0xffe0e0ff),
      onPrimaryFixed: Color(0xff0f144b),
      primaryFixedDim: Color(0xffbdc2ff),
      onPrimaryFixedVariant: Color(0xff3d4279),
      secondaryFixed: Color(0xffd9e2ff),
      onSecondaryFixed: Color(0xff001945),
      secondaryFixedDim: Color(0xffb0c6ff),
      onSecondaryFixedVariant: Color(0xff2e4578),
      tertiaryFixed: Color(0xffcfe5ff),
      onTertiaryFixed: Color(0xff001d34),
      tertiaryFixedDim: Color(0xff9dcbfb),
      onTertiaryFixedVariant: Color(0xff124a73),
      surfaceDim: Color(0xffdbd9e0),
      surfaceBright: Color(0xfffbf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f2fa),
      surfaceContainer: Color(0xffefedf4),
      surfaceContainerHigh: Color(0xffeae7ef),
      surfaceContainerHighest: Color(0xffe4e1e9),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff2c3167),
      surfaceTint: Color(0xff545a92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6368a2),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1c3466),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff566ca1),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00395e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff42719c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff5e231f),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffa15851),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffbf8ff),
      onSurface: Color(0xff101116),
      onSurfaceVariant: Color(0xff35353e),
      outline: Color(0xff52525b),
      outlineVariant: Color(0xff6d6c76),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inversePrimary: Color(0xffbdc2ff),
      primaryFixed: Color(0xff6368a2),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff4b5088),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff566ca1),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff3d5387),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff42719c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff265882),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc8c5cd),
      surfaceBright: Color(0xfffbf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f2fa),
      surfaceContainer: Color(0xffeae7ef),
      surfaceContainerHigh: Color(0xffdedce3),
      surfaceContainerHighest: Color(0xffd3d0d8),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff21275c),
      surfaceTint: Color(0xff545a92),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff3f447b),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff0f2a5c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff31487b),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002e4e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff164c76),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff511a16),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff763630),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffbf8ff),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff2b2b34),
      outlineVariant: Color(0xff494851),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303036),
      inversePrimary: Color(0xffbdc2ff),
      primaryFixed: Color(0xff3f447b),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff282d63),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff31487b),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff183163),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff164c76),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff003558),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffbab8bf),
      surfaceBright: Color(0xfffbf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff2eff7),
      surfaceContainer: Color(0xffe4e1e9),
      surfaceContainerHigh: Color(0xffd6d3db),
      surfaceContainerHighest: Color(0xffc8c5cd),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbdc2ff),
      surfaceTint: Color(0xffbdc2ff),
      onPrimary: Color(0xff262b61),
      primaryContainer: Color(0xff3d4279),
      onPrimaryContainer: Color(0xffe0e0ff),
      secondary: Color(0xffb0c6ff),
      onSecondary: Color(0xff152e60),
      secondaryContainer: Color(0xff2e4578),
      onSecondaryContainer: Color(0xffd9e2ff),
      tertiary: Color(0xff9dcbfb),
      onTertiary: Color(0xff003355),
      tertiaryContainer: Color(0xff124a73),
      onTertiaryContainer: Color(0xffcfe5ff),
      error: Color(0xffffb4ac),
      onError: Color(0xff561e1a),
      errorContainer: Color(0xff73332e),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff131318),
      onSurface: Color(0xffe4e1e9),
      onSurfaceVariant: Color(0xffc7c5d0),
      outline: Color(0xff91909a),
      outlineVariant: Color(0xff46464f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e1e9),
      inversePrimary: Color(0xff545a92),
      primaryFixed: Color(0xffe0e0ff),
      onPrimaryFixed: Color(0xff0f144b),
      primaryFixedDim: Color(0xffbdc2ff),
      onPrimaryFixedVariant: Color(0xff3d4279),
      secondaryFixed: Color(0xffd9e2ff),
      onSecondaryFixed: Color(0xff001945),
      secondaryFixedDim: Color(0xffb0c6ff),
      onSecondaryFixedVariant: Color(0xff2e4578),
      tertiaryFixed: Color(0xffcfe5ff),
      onTertiaryFixed: Color(0xff001d34),
      tertiaryFixedDim: Color(0xff9dcbfb),
      onTertiaryFixedVariant: Color(0xff124a73),
      surfaceDim: Color(0xff131318),
      surfaceBright: Color(0xff39393f),
      surfaceContainerLowest: Color(0xff0e0e13),
      surfaceContainerLow: Color(0xff1b1b21),
      surfaceContainer: Color(0xff1f1f25),
      surfaceContainerHigh: Color(0xff2a292f),
      surfaceContainerHighest: Color(0xff34343a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffd8d9ff),
      surfaceTint: Color(0xffbdc2ff),
      onPrimary: Color(0xff1a2055),
      primaryContainer: Color(0xff878cc8),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffd0dcff),
      onSecondary: Color(0xff062355),
      secondaryContainer: Color(0xff7a90c8),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffc4dfff),
      onTertiary: Color(0xff002844),
      tertiaryContainer: Color(0xff6795c2),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cd),
      onError: Color(0xff481310),
      errorContainer: Color(0xffcc7b73),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff131318),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffdddbe6),
      outline: Color(0xffb2b1bb),
      outlineVariant: Color(0xff908f99),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e1e9),
      inversePrimary: Color(0xff3e437a),
      primaryFixed: Color(0xffe0e0ff),
      onPrimaryFixed: Color(0xff040741),
      primaryFixedDim: Color(0xffbdc2ff),
      onPrimaryFixedVariant: Color(0xff2c3167),
      secondaryFixed: Color(0xffd9e2ff),
      onSecondaryFixed: Color(0xff000f30),
      secondaryFixedDim: Color(0xffb0c6ff),
      onSecondaryFixedVariant: Color(0xff1c3466),
      tertiaryFixed: Color(0xffcfe5ff),
      onTertiaryFixed: Color(0xff001223),
      tertiaryFixedDim: Color(0xff9dcbfb),
      onTertiaryFixedVariant: Color(0xff00395e),
      surfaceDim: Color(0xff131318),
      surfaceBright: Color(0xff44444a),
      surfaceContainerLowest: Color(0xff07070c),
      surfaceContainerLow: Color(0xff1d1d23),
      surfaceContainer: Color(0xff27272d),
      surfaceContainerHigh: Color(0xff323238),
      surfaceContainerHighest: Color(0xff3d3d43),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff0eeff),
      surfaceTint: Color(0xffbdc2ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffb9befd),
      onPrimaryContainer: Color(0xff00023a),
      secondary: Color(0xffecefff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffabc2fd),
      onSecondaryContainer: Color(0xff000a24),
      tertiary: Color(0xffe7f1ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xff99c7f7),
      onTertiaryContainer: Color(0xff000c1a),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea5),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff131318),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xfff1eefa),
      outlineVariant: Color(0xffc3c1cc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e1e9),
      inversePrimary: Color(0xff3e437a),
      primaryFixed: Color(0xffe0e0ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffbdc2ff),
      onPrimaryFixedVariant: Color(0xff040741),
      secondaryFixed: Color(0xffd9e2ff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb0c6ff),
      onSecondaryFixedVariant: Color(0xff000f30),
      tertiaryFixed: Color(0xffcfe5ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xff9dcbfb),
      onTertiaryFixedVariant: Color(0xff001223),
      surfaceDim: Color(0xff131318),
      surfaceBright: Color(0xff504f56),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff1f1f25),
      surfaceContainer: Color(0xff303036),
      surfaceContainerHigh: Color(0xff3b3b41),
      surfaceContainerHighest: Color(0xff47464c),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
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

  /// Grey
  static const grey = ExtendedColor(
    seed: Color(0xff9e9e9e),
    value: Color(0xff9e9e9e),
    light: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    dark: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
  );

  /// Grey50
  static const grey50 = ExtendedColor(
    seed: Color(0xfffafafa),
    value: Color(0xfffafafa),
    light: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    dark: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
  );

  /// Grey200
  static const grey200 = ExtendedColor(
    seed: Color(0xffeeeeee),
    value: Color(0xffeeeeee),
    light: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    dark: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
  );

  /// Grey300
  static const grey300 = ExtendedColor(
    seed: Color(0xffe0e0e0),
    value: Color(0xffe0e0e0),
    light: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    dark: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
  );

  /// Grey400
  static const grey400 = ExtendedColor(
    seed: Color(0xffbdbdbd),
    value: Color(0xffbdbdbd),
    light: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    dark: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
  );

  /// Grey600
  static const grey600 = ExtendedColor(
    seed: Color(0xff757575),
    value: Color(0xff757575),
    light: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff006874),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xff9eeffd),
      onColorContainer: Color(0xff004f58),
    ),
    dark: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff82d3e0),
      onColor: Color(0xff00363d),
      colorContainer: Color(0xff004f58),
      onColorContainer: Color(0xff9eeffd),
    ),
  );

  /// Amber100
  static const amber100 = ExtendedColor(
    seed: Color(0xffffecb3),
    value: Color(0xffffecb3),
    light: ColorFamily(
      color: Color(0xff705d0d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xfffce186),
      onColorContainer: Color(0xff554500),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff705d0d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xfffce186),
      onColorContainer: Color(0xff554500),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff705d0d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xfffce186),
      onColorContainer: Color(0xff554500),
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

  /// Amber800
  static const amber800 = ExtendedColor(
    seed: Color(0xffff8f00),
    value: Color(0xffff8f00),
    light: ColorFamily(
      color: Color(0xff88511d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdcc2),
      onColorContainer: Color(0xff6b3b05),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff88511d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdcc2),
      onColorContainer: Color(0xff6b3b05),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff88511d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdcc2),
      onColorContainer: Color(0xff6b3b05),
    ),
    dark: ColorFamily(
      color: Color(0xffffb77a),
      onColor: Color(0xff4c2700),
      colorContainer: Color(0xff6b3b05),
      onColorContainer: Color(0xffffdcc2),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffffb77a),
      onColor: Color(0xff4c2700),
      colorContainer: Color(0xff6b3b05),
      onColorContainer: Color(0xffffdcc2),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffffb77a),
      onColor: Color(0xff4c2700),
      colorContainer: Color(0xff6b3b05),
      onColorContainer: Color(0xffffdcc2),
    ),
  );

  /// Amber700
  static const amber700 = ExtendedColor(
    seed: Color(0xffffa000),
    value: Color(0xffffa000),
    light: ColorFamily(
      color: Color(0xff835414),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffddba),
      onColorContainer: Color(0xff663d00),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff835414),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffddba),
      onColorContainer: Color(0xff663d00),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff835414),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffddba),
      onColorContainer: Color(0xff663d00),
    ),
    dark: ColorFamily(
      color: Color(0xfff9ba72),
      onColor: Color(0xff482a00),
      colorContainer: Color(0xff663d00),
      onColorContainer: Color(0xffffddba),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xfff9ba72),
      onColor: Color(0xff482a00),
      colorContainer: Color(0xff663d00),
      onColorContainer: Color(0xffffddba),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xfff9ba72),
      onColor: Color(0xff482a00),
      colorContainer: Color(0xff663d00),
      onColorContainer: Color(0xffffddba),
    ),
  );

  /// Green600
  static const green600 = ExtendedColor(
    seed: Color(0xff43a047),
    value: Color(0xff43a047),
    light: ColorFamily(
      color: Color(0xff3b6939),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffbcf0b4),
      onColorContainer: Color(0xff235024),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff3b6939),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffbcf0b4),
      onColorContainer: Color(0xff235024),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff3b6939),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffbcf0b4),
      onColorContainer: Color(0xff235024),
    ),
    dark: ColorFamily(
      color: Color(0xffa1d39a),
      onColor: Color(0xff0a390f),
      colorContainer: Color(0xff235024),
      onColorContainer: Color(0xffbcf0b4),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffa1d39a),
      onColor: Color(0xff0a390f),
      colorContainer: Color(0xff235024),
      onColorContainer: Color(0xffbcf0b4),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffa1d39a),
      onColor: Color(0xff0a390f),
      colorContainer: Color(0xff235024),
      onColorContainer: Color(0xffbcf0b4),
    ),
  );

  /// Green500
  static const green500 = ExtendedColor(
    seed: Color(0xff4caf50),
    value: Color(0xff4caf50),
    light: ColorFamily(
      color: Color(0xff3b6939),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffbcf0b4),
      onColorContainer: Color(0xff235024),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff3b6939),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffbcf0b4),
      onColorContainer: Color(0xff235024),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff3b6939),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffbcf0b4),
      onColorContainer: Color(0xff235024),
    ),
    dark: ColorFamily(
      color: Color(0xffa1d39a),
      onColor: Color(0xff0a390f),
      colorContainer: Color(0xff235024),
      onColorContainer: Color(0xffbcf0b4),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffa1d39a),
      onColor: Color(0xff0a390f),
      colorContainer: Color(0xff235024),
      onColorContainer: Color(0xffbcf0b4),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffa1d39a),
      onColor: Color(0xff0a390f),
      colorContainer: Color(0xff235024),
      onColorContainer: Color(0xffbcf0b4),
    ),
  );

  /// Green50
  static const green50 = ExtendedColor(
    seed: Color(0xffe8f5e9),
    value: Color(0xffe8f5e9),
    light: ColorFamily(
      color: Color(0xff296a48),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffadf2c6),
      onColorContainer: Color(0xff075232),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff296a48),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffadf2c6),
      onColorContainer: Color(0xff075232),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff296a48),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffadf2c6),
      onColorContainer: Color(0xff075232),
    ),
    dark: ColorFamily(
      color: Color(0xff92d5ab),
      onColor: Color(0xff003920),
      colorContainer: Color(0xff075232),
      onColorContainer: Color(0xffadf2c6),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff92d5ab),
      onColor: Color(0xff003920),
      colorContainer: Color(0xff075232),
      onColorContainer: Color(0xffadf2c6),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff92d5ab),
      onColor: Color(0xff003920),
      colorContainer: Color(0xff075232),
      onColorContainer: Color(0xffadf2c6),
    ),
  );

  /// Red600
  static const red600 = ExtendedColor(
    seed: Color(0xffe53935),
    value: Color(0xffe53935),
    light: ColorFamily(
      color: Color(0xff904a44),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdad6),
      onColorContainer: Color(0xff73332e),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff904a44),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdad6),
      onColorContainer: Color(0xff73332e),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff904a44),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdad6),
      onColorContainer: Color(0xff73332e),
    ),
    dark: ColorFamily(
      color: Color(0xffffb4ac),
      onColor: Color(0xff561e1a),
      colorContainer: Color(0xff73332e),
      onColorContainer: Color(0xffffdad6),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffffb4ac),
      onColor: Color(0xff561e1a),
      colorContainer: Color(0xff73332e),
      onColorContainer: Color(0xffffdad6),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffffb4ac),
      onColor: Color(0xff561e1a),
      colorContainer: Color(0xff73332e),
      onColorContainer: Color(0xffffdad6),
    ),
  );

  /// Red
  static const red = ExtendedColor(
    seed: Color(0xfff44336),
    value: Color(0xfff44336),
    light: ColorFamily(
      color: Color(0xff904a42),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdad5),
      onColorContainer: Color(0xff73342c),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff904a42),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdad5),
      onColorContainer: Color(0xff73342c),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff904a42),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdad5),
      onColorContainer: Color(0xff73342c),
    ),
    dark: ColorFamily(
      color: Color(0xffffb4a9),
      onColor: Color(0xff561e18),
      colorContainer: Color(0xff73342c),
      onColorContainer: Color(0xffffdad5),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffffb4a9),
      onColor: Color(0xff561e18),
      colorContainer: Color(0xff73342c),
      onColorContainer: Color(0xffffdad5),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffffb4a9),
      onColor: Color(0xff561e18),
      colorContainer: Color(0xff73342c),
      onColorContainer: Color(0xffffdad5),
    ),
  );

  /// Red500
  static const red500 = ExtendedColor(
    seed: Color(0xfff44336),
    value: Color(0xfff44336),
    light: ColorFamily(
      color: Color(0xff904a42),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdad5),
      onColorContainer: Color(0xff73342c),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff904a42),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdad5),
      onColorContainer: Color(0xff73342c),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff904a42),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdad5),
      onColorContainer: Color(0xff73342c),
    ),
    dark: ColorFamily(
      color: Color(0xffffb4a9),
      onColor: Color(0xff561e18),
      colorContainer: Color(0xff73342c),
      onColorContainer: Color(0xffffdad5),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffffb4a9),
      onColor: Color(0xff561e18),
      colorContainer: Color(0xff73342c),
      onColorContainer: Color(0xffffdad5),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffffb4a9),
      onColor: Color(0xff561e18),
      colorContainer: Color(0xff73342c),
      onColorContainer: Color(0xffffdad5),
    ),
  );

  /// Red50
  static const red50 = ExtendedColor(
    seed: Color(0xffffebee),
    value: Color(0xffffebee),
    light: ColorFamily(
      color: Color(0xff8c4a5d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffd9e1),
      onColorContainer: Color(0xff703346),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff8c4a5d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffd9e1),
      onColorContainer: Color(0xff703346),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff8c4a5d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffd9e1),
      onColorContainer: Color(0xff703346),
    ),
    dark: ColorFamily(
      color: Color(0xffffb1c5),
      onColor: Color(0xff551d2f),
      colorContainer: Color(0xff703346),
      onColorContainer: Color(0xffffd9e1),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffffb1c5),
      onColor: Color(0xff551d2f),
      colorContainer: Color(0xff703346),
      onColorContainer: Color(0xffffd9e1),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffffb1c5),
      onColor: Color(0xff551d2f),
      colorContainer: Color(0xff703346),
      onColorContainer: Color(0xffffd9e1),
    ),
  );

  /// Amber500
  static const amber500 = ExtendedColor(
    seed: Color(0xffffc107),
    value: Color(0xffffc107),
    light: ColorFamily(
      color: Color(0xff775a0b),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdf9e),
      onColorContainer: Color(0xff5b4300),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff775a0b),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdf9e),
      onColorContainer: Color(0xff5b4300),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff775a0b),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffffdf9e),
      onColorContainer: Color(0xff5b4300),
    ),
    dark: ColorFamily(
      color: Color(0xffe9c16c),
      onColor: Color(0xff3f2e00),
      colorContainer: Color(0xff5b4300),
      onColorContainer: Color(0xffffdf9e),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffe9c16c),
      onColor: Color(0xff3f2e00),
      colorContainer: Color(0xff5b4300),
      onColorContainer: Color(0xffffdf9e),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffe9c16c),
      onColor: Color(0xff3f2e00),
      colorContainer: Color(0xff5b4300),
      onColorContainer: Color(0xffffdf9e),
    ),
  );

  /// Amber50
  static const amber50 = ExtendedColor(
    seed: Color(0xfffff8e1),
    value: Color(0xfffff8e1),
    light: ColorFamily(
      color: Color(0xff6a5f11),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xfff3e489),
      onColorContainer: Color(0xff504700),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff6a5f11),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xfff3e489),
      onColorContainer: Color(0xff504700),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff6a5f11),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xfff3e489),
      onColorContainer: Color(0xff504700),
    ),
    dark: ColorFamily(
      color: Color(0xffd6c870),
      onColor: Color(0xff373100),
      colorContainer: Color(0xff504700),
      onColorContainer: Color(0xfff3e489),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffd6c870),
      onColor: Color(0xff373100),
      colorContainer: Color(0xff504700),
      onColorContainer: Color(0xfff3e489),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffd6c870),
      onColor: Color(0xff373100),
      colorContainer: Color(0xff504700),
      onColorContainer: Color(0xfff3e489),
    ),
  );

  /// DarkCyanBlue
  static const darkCyanBlue = ExtendedColor(
    seed: Color(0xff334155),
    value: Color(0xff334155),
    light: ColorFamily(
      color: Color(0xff3a608f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd3e3ff),
      onColorContainer: Color(0xff1f4876),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff3a608f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd3e3ff),
      onColorContainer: Color(0xff1f4876),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff3a608f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd3e3ff),
      onColorContainer: Color(0xff1f4876),
    ),
    dark: ColorFamily(
      color: Color(0xffa4c9fe),
      onColor: Color(0xff00315c),
      colorContainer: Color(0xff1f4876),
      onColorContainer: Color(0xffd3e3ff),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffa4c9fe),
      onColor: Color(0xff00315c),
      colorContainer: Color(0xff1f4876),
      onColorContainer: Color(0xffd3e3ff),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffa4c9fe),
      onColor: Color(0xff00315c),
      colorContainer: Color(0xff1f4876),
      onColorContainer: Color(0xffd3e3ff),
    ),
  );

  /// AliceBlue
  static const aliceBlue = ExtendedColor(
    seed: Color(0xffe1e6ef),
    value: Color(0xffe1e6ef),
    light: ColorFamily(
      color: Color(0xff31628d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffcfe5ff),
      onColorContainer: Color(0xff114a73),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff31628d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffcfe5ff),
      onColorContainer: Color(0xff114a73),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff31628d),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffcfe5ff),
      onColorContainer: Color(0xff114a73),
    ),
    dark: ColorFamily(
      color: Color(0xff9ccbfb),
      onColor: Color(0xff003354),
      colorContainer: Color(0xff114a73),
      onColorContainer: Color(0xffcfe5ff),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff9ccbfb),
      onColor: Color(0xff003354),
      colorContainer: Color(0xff114a73),
      onColorContainer: Color(0xffcfe5ff),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff9ccbfb),
      onColor: Color(0xff003354),
      colorContainer: Color(0xff114a73),
      onColorContainer: Color(0xffcfe5ff),
    ),
  );


  List<ExtendedColor> get extendedColors => [
    grey,
    grey50,
    grey200,
    grey300,
    grey400,
    grey600,
    amber100,
    amber800,
    amber700,
    green600,
    green500,
    green50,
    red600,
    red,
    red500,
    red50,
    amber500,
    amber50,
    darkCyanBlue,
    aliceBlue,
  ];
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
