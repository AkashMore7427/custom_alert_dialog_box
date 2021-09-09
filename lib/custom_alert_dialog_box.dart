library custom_alert_dialog_box;

import 'package:flutter/material.dart';

class CustomAlertDialogBox {
  /// Bu şekilde döküman yorumları oluşturabilirsiniz kullanan kişiler için faydalı olur.
  static Future showCustomAlertBox({
    required BuildContext context,
    required Widget willDisplayWidget,
  }) {
    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          backgroundColor: Colors.amber,
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.blue[400]!),
            borderRadius: BorderRadius.all(Radius.circular(15)),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              willDisplayWidget,
              SizedBox(
                height: 15,
              ),
              MaterialButton(
                elevation: 0,
                color: Colors.white,
                child: Text(
                  'close alert',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              )
            ],
          ),
          elevation: 0,
        );
      },
    );
  }
}
