import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class coffeecard extends StatelessWidget {
  const coffeecard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.00,
      color: Colors.orange,
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15.00),
            child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLoHi2X21FwHsvf6kLEEw_CrnSsJj9cLBcAFpvq7rXFw&s"),
          ),
          Text(
            "Balck coffe",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
