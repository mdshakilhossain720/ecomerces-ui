import 'package:flutter/material.dart';
class AppBarWidgets extends StatelessWidget {
  const AppBarWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: (){},
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.05),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),

                  ),
                ]

              ),
              child: Icon(Icons.menu),

            ),
          ),
          InkWell(
            onTap: (){},
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.05),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),

                    ),
                  ]

              ),
              child: Icon(Icons.notification_important),

            ),
          ),
        ],
      ),



    );
  }
}
