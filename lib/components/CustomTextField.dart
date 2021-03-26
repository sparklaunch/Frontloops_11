import "package:flutter/material.dart";

class CustomTextField extends StatefulWidget {
  final String title;
  final String hintText;
  CustomTextField({
    @required this.title,
    @required this.hintText,
  });
  @override
  _CustomTextFieldState createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  String inputText;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            this.widget.title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(155, 160, 172, 1),
              letterSpacing: -1,
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: this.widget.hintText,
              hintStyle: TextStyle(
                color: Color.fromRGBO(105, 107, 112, 1),
                letterSpacing: -1,
              ),
              isDense: true,
              contentPadding: EdgeInsets.only(
                bottom: 8.0,
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color.fromRGBO(217, 217, 217, 1),
                ),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color.fromRGBO(217, 217, 217, 1),
                ),
              ),
            ),
            onChanged: (event) {
              setState(() {
                this.inputText = event;
              });
            },
          ),
        ],
      ),
    );
  }
}
