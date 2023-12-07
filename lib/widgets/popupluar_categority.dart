
import 'package:flutter/material.dart';
class PopularCategoryt extends StatelessWidget {
  const PopularCategoryt({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 10),
        child: Row(
          children: [
            Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.5),
                    offset: Offset(0, 3),
                    blurRadius: 10,
                    spreadRadius: 3,

                  ),
                ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      
                      child: Image.asset("assets/images/burger.png",height: 130,),
                    ),
                    Text("Hot Burger",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    SizedBox(height: 4,),
                    Text("Taste Out Hot Burger",style: TextStyle(fontSize: 15),),
                    SizedBox(height: 12,),
                    Row(
                      children: [
                        Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                        Spacer(),
                        Icon(Icons.favorite,size: 26,color: Colors.red,),
                        
                      ],
                    )
                  ],
                ),
              ),
            ),

            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.5),
                        offset: Offset(0, 3),
                        blurRadius: 10,
                        spreadRadius: 3,

                      ),
                    ]
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(

                        child: Image.asset("assets/images/burger.png",height: 130,),
                      ),
                      Text("Hot Burger",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      SizedBox(height: 4,),
                      Text("Taste Out Hot Burger",style: TextStyle(fontSize: 15),),
                      SizedBox(height: 12,),
                      Row(
                        children: [
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                          Spacer(),
                          Icon(Icons.favorite,size: 26,color: Colors.red,),

                        ],
                      )
                    ],
                  ),
                ),
              ),

            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.5),
                        offset: Offset(0, 3),
                        blurRadius: 10,
                        spreadRadius: 3,

                      ),
                    ]
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(

                        child: Image.asset("assets/images/burger.png",height: 130,),
                      ),
                      Text("Hot Burger",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      SizedBox(height: 4,),
                      Text("Taste Out Hot Burger",style: TextStyle(fontSize: 15),),
                      SizedBox(height: 12,),
                      Row(
                        children: [
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                          Spacer(),
                          Icon(Icons.favorite,size: 26,color: Colors.red,),

                        ],
                      )
                    ],
                  ),
                ),
              ),

            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.5),
                        offset: Offset(0, 3),
                        blurRadius: 10,
                        spreadRadius: 3,

                      ),
                    ]
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(

                        child: Image.asset("assets/images/burger.png",height: 130,),
                      ),
                      Text("Hot Burger",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      SizedBox(height: 4,),
                      Text("Taste Out Hot Burger",style: TextStyle(fontSize: 15),),
                      SizedBox(height: 12,),
                      Row(
                        children: [
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                          Spacer(),
                          Icon(Icons.favorite,size: 26,color: Colors.red,),

                        ],
                      )
                    ],
                  ),
                ),
              ),

            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(.5),
                        offset: Offset(0, 3),
                        blurRadius: 10,
                        spreadRadius: 3,

                      ),
                    ]
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(

                        child: Image.asset("assets/images/burger.png",height: 130,),
                      ),
                      Text("Hot Burger",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      SizedBox(height: 4,),
                      Text("Taste Out Hot Burger",style: TextStyle(fontSize: 15),),
                      SizedBox(height: 12,),
                      Row(
                        children: [
                          Text("\$12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                          Spacer(),
                          Icon(Icons.favorite,size: 26,color: Colors.red,),

                        ],
                      )
                    ],
                  ),
                ),
              ),

            ),
          ],
        ),
      ),
    );
  }
}
