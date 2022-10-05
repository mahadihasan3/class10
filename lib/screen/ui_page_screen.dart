import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/components/allsizedbox.dart';
import 'package:flutter_application_1/widget/profilemain.dart';

class Supportpage extends StatefulWidget {
  const Supportpage({Key? key}) : super(key: key);

  @override
  State<Supportpage> createState() => _SupportpageState();
}

class _SupportpageState extends State<Supportpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 30,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  IconButton(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back_ios),
                  ),
                  SizedBox(
                    width: 96,
                  ),
                  Text(
                    "Support",
                    style: TextStyle(
                        fontSize: 24.00,
                        fontWeight: FontWeight.w800,
                        color: Color(0XFF85BA45).withOpacity(0.30)),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
              child: Text(
                "Our support team will respond to your request on time via these chat or email.",
                style: TextStyle(
                    fontSize: 12.00,
                    fontWeight: FontWeight.w800,
                    color: Color(0XFF555B6A).withOpacity(0.30)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19, right: 19),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Search for articles",
                    hintStyle: TextStyle(
                        fontSize: 14,
                        color: Color(0XFFBEC1C9),
                        fontWeight: FontWeight.w400),
                    suffixIcon: Icon(
                      Icons.search,
                      size: 20,
                      color: Color(0XFF555B6A),
                    )),
              ),
            ),
            SizedBox(
              height: 23.00,
            ),
            Container(
              margin: EdgeInsets.only(left: 16, right: 16),
              // width: 336,
              height: 186,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0XFFF8E8DE),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 35, right: 35),
                    // width: 226,
                    // height: 40,
                    // color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyWidget(
                          img: NetworkImage(
                              'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                        // SizedBox(
                        //   width: 22,
                        // ),
                        MyWidget(
                            img: NetworkImage(
                                'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                        MyWidget(
                          img: NetworkImage(
                              'https://images.pexels.com/photos/1674752/pexels-photo-1674752.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                        MyWidget(
                          img: NetworkImage(
                              'https://images.pexels.com/photos/1382731/pexels-photo-1382731.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    "New conversation",
                    style: TextStyle(
                        fontSize: 14.00,
                        fontWeight: FontWeight.w700,
                        color: Color(0XFFb030919)),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Our team typically replies in less than 5min",
                    style: TextStyle(
                        fontSize: 10.00,
                        fontWeight: FontWeight.w400,
                        color: Color(0XFF555B6A)),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: 144,
                    height: 33,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.00),
                        color: Color(0XFF85BA45)),
                    child: Center(
                      child: Text(
                        "New message",
                        style: TextStyle(
                            fontSize: 14.00,
                            fontWeight: FontWeight.w600,
                            color: Color(0XFFFFFFFF)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Popular articles",
                style: TextStyle(
                    fontSize: 16.00,
                    fontWeight: FontWeight.w700,
                    color: Color(0XFF030919)),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            myconlist(btext: "Using Kaana"),
            divider().dfp,
            Sbox.arr,
            myconlist(btext: "Delivery was offline"),
            divider().dfp,
            Sbox.arr,
            myconlist(btext: "Wrong pickup details"),
            divider().dfp,
            Sbox.arr,
            myconlist(btext: "Payment issues"),
            divider().dfp,
            Sbox.arr,
            myconlist(btext: "Other services"),
            divider().dfp,
            Sbox.arr,
          ],
        ),
      )),
    );
  }
}
