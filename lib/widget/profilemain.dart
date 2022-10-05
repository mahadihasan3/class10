import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({required this.img});

  final img;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: CircleAvatar(
        radius: 22,
        backgroundColor: Colors.white,
        child: CircleAvatar(
            radius: 20, backgroundImage: img, backgroundColor: Colors.white),
      ),
    );
  }
}

class myconlist extends StatelessWidget {
  const myconlist({required this.btext});

  final String btext;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            btext,
            style: TextStyle(
                fontSize: 14.00,
                fontWeight: FontWeight.w600,
                color: Color(0XFF555B6A)),
          ),
        ),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_forward_ios,
              color: Color(0XFFA7A7A7),
            )),
      ],
    );
  }
}
