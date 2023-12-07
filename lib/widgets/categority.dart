import 'package:flutter/material.dart';
class Categority extends StatelessWidget {
  const Categority({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 20),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),

                    )
                  ]

                ),
                child: Image.asset("assets/images/drink.png",height: 50,width: 50,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),

                      )
                    ]

                ),
                child: Image.asset("assets/images/burger.png",height: 50,width: 50,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),

                      )
                    ]

                ),
                child: Image.asset("assets/images/pizza.png",height: 50,width: 50,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),

                      )
                    ]

                ),
                child: Image.asset("assets/images/burger.png",height: 50,width: 50,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),

                      )
                    ]

                ),
                child: Image.asset("assets/images/drink.png",height: 50,width: 50,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),

                      )
                    ]

                ),
                child: Image.asset("assets/images/biryani.png",height: 50,width: 50,),
              ),
            ),





          ],
        ),
      ),
    );
  }
}
