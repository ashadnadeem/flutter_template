import '../imports.dart';

class Themes {
  // How to use font style
  // final TextTheme textTheme = Theme.of(context).textTheme;
  // Text('Your custom font', style: textTheme.displayLarge),

  // Light ThemeData
  static final ThemeData light = ThemeData(
    colorScheme: ColorScheme.light(
      brightness: Brightness.light,
      primary: MyColors.lightPrimary,
      onPrimary: MyColors.lightOnPrimary,
      secondary: MyColors.lightSecondary,
      onSecondary: MyColors.lightOnSecondary,
      error: MyColors.lightError,
      onError: MyColors.lightOnError,
      background: MyColors.lightBackground,
      onBackground: MyColors.lightOnBackground,
      surface: MyColors.lightSurface,
      onSurface: MyColors.lightOnSurface,
      // success
      tertiary: MyColors.lightSuccess,
      onTertiary: MyColors.lightOnSuccess,
    ),
    fontFamily: 'Poppins',
    iconTheme: IconThemeData(color: MyColors.black),
    textTheme: TextTheme(
      displayLarge: Styles.displayLarge,
      displayMedium: Styles.displayMedium,
      displaySmall: Styles.displaySmall,
      headlineLarge: Styles.headlineLarge,
      headlineSmall: Styles.headlineSmall,
      titleLarge: Styles.titleLarge,
      titleMedium: Styles.titleMedium,
      titleSmall: Styles.titleSmall,
      bodyLarge: Styles.bodyLarge,
      bodyMedium: Styles.bodyMedium,
      bodySmall: Styles.bodySmall,
      labelLarge: Styles.labelLarge,
      labelMedium: Styles.labelMedium,
      labelSmall: Styles.labelSmall,
    ).apply(
      bodyColor: MyColors.lightPrimary,
      displayColor: MyColors.lightPrimary,
    ),
  );

  // Dark ThemeData
  static final ThemeData dark = ThemeData(
    colorScheme: ColorScheme.dark(
      brightness: Brightness.dark,
      primary: MyColors.darkPrimary,
      onPrimary: MyColors.darkOnPrimary,
      secondary: MyColors.darkSecondary,
      onSecondary: MyColors.darkOnSecondary,
      error: MyColors.darkError,
      onError: MyColors.darkOnError,
      background: MyColors.darkBackground,
      onBackground: MyColors.darkOnBackground,
      surface: MyColors.darkSurface,
      onSurface: MyColors.darkOnSurface,
      // success
      tertiary: MyColors.darkSuccess,
      onTertiary: MyColors.darkOnSuccess,
    ),
    fontFamily: 'Poppins',
    textTheme: TextTheme(
      displayLarge: Styles.displayLarge,
      displayMedium: Styles.displayMedium,
      displaySmall: Styles.displaySmall,
      headlineLarge: Styles.headlineLarge,
      headlineSmall: Styles.headlineSmall,
      titleLarge: Styles.titleLarge,
      titleMedium: Styles.titleMedium,
      titleSmall: Styles.titleSmall,
      bodyLarge: Styles.bodyLarge,
      bodyMedium: Styles.bodyMedium,
      bodySmall: Styles.bodySmall,
      labelLarge: Styles.labelLarge,
      labelMedium: Styles.labelMedium,
      labelSmall: Styles.labelSmall,
    ).apply(
      bodyColor: MyColors.darkPrimary,
      displayColor: MyColors.darkPrimary,
    ),
    iconTheme: IconThemeData(color: MyColors.white),
  );
}
