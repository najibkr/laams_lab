import 'package:flutter/material.dart';

class TagTitleDetail extends StatelessWidget {
  final String title;
  final String detail;

  const TagTitleDetail({
    Key key,
    @required this.title,
    @required this.detail,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 5.0),
      child: Row(
        children: [
          Text(
            "$title",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.w800,
              fontSize: 16.0,
            ),
          ),
          SizedBox(width: 10.0),
          Text("$detail"),
        ],
      ),
    );
  }
}
