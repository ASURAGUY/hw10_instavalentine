import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hw10_instavalentine/data_model.dart';



void main() {
  runApp(MyApp());
}



class MyCard extends StatefulWidget {
  final data_model data;

  MyCard({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  State<MyCard> createState() => _MyCardState();
}
@override
Widget build(BuildContext context) {
  return Card(
    elevation: 5.0,
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(covid.date),
          Row(
            children: [
              SizedBox(width: 20.0),
              Expanded(
                  child: Text(
                      'จำนวนผู้ติดเชื้อ: ${covid.numCase}')),
              Expanded(
                  child: Text(
                      'จำนวนผู้เสียชีวิต: ${covid.numDeath}'))
            ],
          )
        ],
      ),
    ),
  );
}
}