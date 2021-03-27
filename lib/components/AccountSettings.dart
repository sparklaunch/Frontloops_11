import "package:flutter/material.dart";

import "package:frontloops_11/utilities/constants.dart";

import "package:frontloops_11/components/CustomTextField.dart";

class AccountSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Transform.translate(
        offset: kAccountSettingsOffset,
        child: Container(
          width: kContainerWidth,
          padding: kAccountSettingsPadding,
          decoration: kAccountSettingsBoxDecoration,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Transform.translate(
                offset: kAvatarOffset,
                child: CircleAvatar(
                  backgroundImage: AssetImage("./assets/images/avatar.jpg"),
                  radius: 30.0,
                ),
              ),
              Transform.translate(
                offset: kAccountSettingsContentOffset,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomTextField(
                      title: "USERNAME",
                      hintText: "Enter your username",
                    ),
                    kGapBetweenTextFields,
                    Row(
                      children: [
                        Expanded(
                          child: CustomTextField(
                            title: "FIRST NAME",
                            hintText: "Enter your first name",
                          ),
                        ),
                        Expanded(
                          child: CustomTextField(
                            title: "LAST NAME",
                            hintText: "Enter your last name",
                          ),
                        ),
                      ],
                    ),
                    kGapBetweenTextFields,
                    CustomTextField(
                      title: "EMAIL",
                      hintText: "Enter your email",
                    ),
                    kGapBetweenTextFields,
                    CustomTextField(
                      title: "BIO",
                      hintText: "Tell us about yourself",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
