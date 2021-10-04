<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them.

## Features

* Standard linting rule collection by Altive.
* Standard theme files by Altive.
  * with theme_selector_provider
* Common Riverpod providers.
  * shared_preferences_provider
* Common extensions.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

```analysis_options.dart
include: package:altive_flutter_kit/analysis_options.yaml
```

```main.dart
return MaterialApp(
  theme: altiveLightThemeData,
  darkTheme: altiveDarkThemeData,
)
```

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder. 

## Additional information

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.
