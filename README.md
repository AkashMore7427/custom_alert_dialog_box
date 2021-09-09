<p align='center'>
    <img src="https://raw.githubusercontent.com/AkashMore7427/custom_alert_dialog_box/master/examplegif.gif" width=500px height=700px />
</p>

# Usage

First, add `custom_alert_dialog_box` as a dependency in your pubspec.yaml file.

```yaml
dependencies:
  custom_alert_dialog_box: ^1.0.1
```

Don't forget to `flutter pub get`.

## Implementation

To use this Widget,

```yaml
1: # import 'package:custom_alert_dialog_box/custom_alert_dialog_box.dart'; inside your dart file
2: # Call the widget CustomAlertDialogBox.showCustomAlertBox().
3: # The widget takes in 2 argument: Context and Widget Your Want to Display in Dialog.
```

```yaml
When you want to use it, call the CustomAlertDialogBox.showCustomAlertBox() as bellow examples show
```

```
await CustomAlertDialogBox.showCustomAlertBox(
    context: context,
    willDisplayWidget: Container(
        child: Text('My custom alert dialog box'),
    ),
);
```
