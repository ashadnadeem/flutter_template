# Flutter Template
This is a basic template for a Flutter project that includes the following architecture:

## Architecture
The project is structured using the following architecture:
* [main.dart](lib/main.dart). - flutter_screenutil to set the screen size and helps with responsive designs. Decides the themeData for the app dark and light mode.
* [navigation.dart](lib/navigations.dart) - The navigation of the app and decides the routes of the app, includes the navigations aswell as transition animations.
* [imports.dart](lib/imports.dart) - All the imports of the app in one file, helps to keep the code clean and easy to read
* [analysis_options.yaml](analysis_options.yaml) - All the analysis linters for the project to write code with propper styling, guidelines, and standards. Ref: [Dart_Linting](https://dart.dev/guides/language/analysis-options)

### Assets
+ [fonts/](assets/fonts) folder to have all the local fonts. Ref: [MaterialFonts](https://fonts.google.com/) to use the fonts.
+ [icons/](assets/icons) folder for all ttf, svg and png icons. Ref: [fluttericons](https://www.fluttericon.com/) to use the icons.
+ [images/](assets/images) folder for all misc images to be used throughout application.

### Constants
+ [assets.dart](lib/constants/assets.dart) it will have all the asset images as string for reference.
+ [colors.dart](lib/constants/colors.dart) it will have all the colors used in the application, lightmode colors and dark.
+ [enums.dart](lib/constants/enums.dart) it will have static classes to make it easier to pass inputs to widgets.
+ [fonts.dart](lib/constants/fonts.dart) it will have all the text styles used in application for consistency.
+ [icons.dart](lib/constants/isons.dart) it will have all the custom icons, can be used by MyIcons.example.
+ [strings.dart](lib/constants/strings.dart) it will contain all the strings/content to be used in app.
+ [themes.dart](lib/constants/themes.dart) it will combine all the constant and colors and bind them so we can use dark and light mode easily.
### Controllers
All the controller for the application will be in this folder.
### Entities
All the entities for the application will be in this folder.
### Models
All the models for the application will be in this folder.
### Network Layers
All the network api's for the application will be in this folder.
### Utils
All the utilitis for the application will be in this folder.
* [text_formatter.dart](lib/utils/text_formatter.dart) it will have all the text formatters for text fields.
* [text_validator.dart](lib/utils/text_validator.dart) it will have all the text validators for text fields.
### Views
* [components/](lib/views/components/) it will have all the /widgets.dart for the application in this folder.
* [pages/](lib/views/pages) it will have all the pages and flows for the application in this folder.


## Getting Started
1. Clone or download the repository
```bash
  git clone https://github.com/ashadnadeem/flutter_template
  cd cd flutter_template
```
2. Open the project in your preferred editor, for example VS Code
```bash
  code .
```
3. Run flutter packages get to install the dependencies
```bash
  flutter packages get
```
4. Run the app on an emulator or device by running flutter run
```bash
  flutter run
```

## Customization
Feel free to customize the template to fit your needs. The template is set up to be easily modifiable and add new features.

## Contribution
If you found any bug or have suggestions for new features, please create an issue or a pull request.

## Acknowledgements
This template was created using the Flutter documentation and other open-source resources.
### References:
* https://www.fluttericon.com/
* https://fonts.google.com/
* https://dart.dev/guides/language/analysis-options
* https://pub.dev/packages/flutter_screenutil
* https://api.flutter.dev/flutter/material/ThemeData-class.html