import 'package:flutter/material.dart';
import 'package:tasky_mobile_app/utils/ui_utils/custom_colors.dart';

class CreateInboxView extends StatelessWidget {
  const CreateInboxView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: customRedColor,
        leadingWidth: 80,
        leading: InkWell(
          onTap: () => Navigator.pop(context),
          child: Center(
            child: Text(
              'Cancel',
              style: Theme.of(context)
                  .textTheme
                  .bodyText1
                  .copyWith(color: Colors.white),
            ),
          ),
        ),
        title: Text(
          'New Message',
          style: Theme.of(context)
              .textTheme
              .headline6
              .copyWith(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
    );
  }
}
