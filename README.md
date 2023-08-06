# REUSEABLE WIDGET IN FLUTTER 👋 

## AUTHOR ## 🤵: COLLINS OLOKPEDJE

This repository demonstrates the concept of a reusable widget in Flutter using the `ReuseFormWidget` as an example. A reusable widget is a custom widget designed to encapsulate certain functionalities or UI components, allowing them to be easily reused across multiple parts of an application. This concept promotes code organization, modularity, and maintainability.

### ReuseFormWidget

The `ReuseFormWidget` is a custom form widget that encapsulates the functionality of a `TextFormField` in Flutter while providing customization options for its appearance. Let's briefly go through its properties and how it can be utilized.

#### Properties

1. `bordercurve` (double?): This property represents the border curve of the `TextFormField`. It allows you to customize the border's circular radius.

2. `controls` (TextEditingController?): This property is used to control the text entered in the `TextFormField`. It enables you to set and retrieve the text programmatically.

3. `prefixIconData` (IconData?): This property represents the icon data for the prefix icon of the `TextFormField`. It allows you to specify an icon that will be displayed before the input field.

4. `suffixIconData` (IconData?): This property represents the icon data for the suffix icon of the `TextFormField`. It allows you to specify an icon that will be displayed after the input field.

5. `nameofinputfield` (String): This property is required and represents the label or hint text for the input field. It will be displayed above the input field.

6. `prefixIconColour` (MaterialColor?): This property represents the color of the prefix icon. It allows you to customize the color of the prefix icon.

7. `suffixIconColour` (MaterialColor?): This property represents the color of the suffix icon. It allows you to customize the color of the suffix icon.

#### Usage

The `ReuseFormWidget` can be used to create customizable input fields in your Flutter application. To use it, follow these steps:

1. Import the `reusable.dart` file into your Dart file where you want to use the widget:

```dart
import 'package:flutter_app/reusable.dart';
```

2. Create instances of the `ReuseFormWidget` with the desired customization options:

```dart
ReuseFormWidget(
  nameofinputfield: 'Username',
  bordercurve: 100,
  prefixIconColour: Colors.cyan,
  suffixIconColour: Colors.red,
  prefixIconData: Icons.person,
  suffixIconData: Icons.warning,
)
```

3. Add the `ReuseFormWidget` instances to your UI to display the custom input fields.

### Example - main.dart

In the provided `main.dart` file, we demonstrate how to use the `ReuseFormWidget` to create a login screen with two input fields (username and password). The `ReuseFormWidget` is used to replace the previously commented-out `TextFormField` widgets, resulting in cleaner and more readable code.

By adopting this reusable widget approach, you can create consistent UI elements, save development time, and easily update the appearance of multiple input fields in your application.

Feel free to explore the code and customize the `ReuseFormWidget` to suit your specific application requirements.

### Getting Started

To run the example provided in `main.dart`, ensure you have Flutter installed and set up your development environment.
-Add main.dartand reusable.dart toyour lib folder.

Then, simply execute the following command:

```bash
flutter run
```

This will launch the app on an available emulator or connected device.

Thank you for checking out this example of a reusable widget in Flutter. If you have any questions or feedback, feel free to reach out 👋 to me via 📧 mail at collinscodes@gmail.com

Happy coding!
