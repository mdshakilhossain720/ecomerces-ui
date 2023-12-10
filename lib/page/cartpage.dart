import 'package:flutter/material.dart';

import '../widgets/appbar_widgets.dart';
import '../widgets/bottomNavbar.dart';
import '../widgets/drawer_widgets.dart';
class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerWidgets(),
      bottomNavigationBar: CartbottomNavigationBar(),
      body: ListView(
        children: [
          SingleChildScrollView(
            child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBarWidgets(),
                Padding(padding: EdgeInsets.only(top: 20,bottom: 10,left: 10),
                child: Text("Order List",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),

                child: Container(
                  width: 380,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),

                      ),


                    ]
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 120,
                        alignment: Alignment.center,
                        child: Image.asset("assets/images/burger.png"),
                      ),
                      Container(
                        width: 170,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Hot Pizza",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                            Text("Tasty Our hot pizza ",style: TextStyle(fontSize: 14),),
                            Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                          ],
                          
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 5),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),

                        ),child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Icon(Icons.minimize,color: Colors.white,),
                               Text("2",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),

                               Icon(Icons.minimize,color: Colors.white,),

                             ],
                      ),
                      ),

                      )
                    ],
                  ),
                ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),

                  child: Container(
                    width: 380,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow:[
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),

                          ),


                        ]
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 130,
                          alignment: Alignment.center,
                          child: Image.asset("assets/images/burger.png"),
                        ),
                        Container(
                          width: 170,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Hot Pizza",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                              Text("Tasty Our hot pizza ",style: TextStyle(fontSize: 14),),
                              Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                            ],

                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(10),

                            ),child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.minimize,color: Colors.white,),
                              Text("2",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),

                              Icon(Icons.minimize,color: Colors.white,),

                            ],
                          ),
                          ),

                        )
                      ],
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),

                  child: Container(
                    width: 380,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow:[
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),

                          ),


                        ]
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 130,
                          alignment: Alignment.center,
                          child: Image.asset("assets/images/burger.png"),
                        ),
                        Container(
                          width: 170,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Hot Pizza",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                              Text("Tasty Our hot pizza ",style: TextStyle(fontSize: 14),),
                              Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
                            ],

                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(10),

                            ),child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.minimize,color: Colors.white,),
                              Text("2",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),

                              Icon(Icons.minimize,color: Colors.white,),

                            ],
                          ),
                          ),

                        )
                      ],
                    ),
                  ),
                ),
                
                
                Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(0, 3),
                        blurRadius: 10,
                        spreadRadius: 3,
                        
                      )
                    ]
                  ),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Items",style: TextStyle(fontSize: 20),),
                          Text("10",style: TextStyle(fontSize: 20),),
                        ],
                      ),

                      ),
                      Divider(color: Colors.black,),

                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Sub-Total",style: TextStyle(fontSize: 20),),
                            Text("\$10",style: TextStyle(fontSize: 20),),
                          ],
                        ),

                      ),
                      Divider(color: Colors.grey,),

                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Delivery",style: TextStyle(fontSize: 20),),
                            Text("\$60",style: TextStyle(fontSize: 20),),
                          ],
                        ),

                      ),
                      Divider(color: Colors.grey,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Total",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            Text("\$100",style: TextStyle(fontSize: 20,color: Colors.red),),
                          ],
                        ),

                      ),



                    ],
                  ),
                ),
                
                
                )
               
              ],
            ),

            ),
          ),
        ],
      ),

    );
  }
}
