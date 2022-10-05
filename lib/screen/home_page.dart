import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/screen/coffe_card.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0.00,
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.manage_search_rounded),
        actions: [Icon(Icons.person)],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Nice coffee \n for the dst",
            style: TextStyle(fontSize: 40.00, color: Colors.white),
          ),
          Container(
            height: 50.00,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.00),
              color: Colors.grey[100],
            ),
            child: TextField(
                cursorColor: Colors.grey,
                decoration: InputDecoration(
                    hintText: ("coffee"),
                    labelText: "Coffee",
                    labelStyle: TextStyle(color: Colors.orange))),
          ),
          SizedBox(
            height: 30.00,
          ),
          Expanded(
              child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                coffeecard(),
                SizedBox(
                  width: 10.00,
                ),
                coffeecard(),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
