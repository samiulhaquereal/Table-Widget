import 'package:flutter/material.dart';

class TableItem extends StatelessWidget {
  TableItem({
    super.key,
    required this.text
  });

  String text;

  @override
  Widget build(BuildContext context) {
    return TableCell(
      // verticalAlignment: TableCellVerticalAlignment.middle,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 8,horizontal:8),
          child: Text(text,style: TextStyle(color:Colors.black,fontSize:10)),
        )
    );
  }
}