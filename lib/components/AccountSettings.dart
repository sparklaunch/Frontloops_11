import "package:flutter/material.dart";

import "package:frontloops_11/components/CustomTextField.dart";

class AccountSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Transform.translate(
        offset: Offset(30, 0),
        child: Container(
          width: 300.0,
          padding: EdgeInsets.fromLTRB(
            30.0,
            30.0,
            30.0,
            0,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black38,
                blurRadius: 30.0,
              ),
            ],
            borderRadius: BorderRadius.circular(
              5.0,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Transform.translate(
                offset: Offset(
                  0,
                  -62.0,
                ),
                child: CircleAvatar(
                  backgroundImage: AssetImage("./assets/images/avatar.jpg"),
                  radius: 30.0,
                ),
              ),
              Transform.translate(
                offset: Offset(0, -40),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomTextField(
                      title: "USERNAME",
                      hintText: "Enter your username",
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
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
                    SizedBox(
                      height: 15.0,
                    ),
                    CustomTextField(
                      title: "EMAIL",
                      hintText: "Enter your email",
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
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
