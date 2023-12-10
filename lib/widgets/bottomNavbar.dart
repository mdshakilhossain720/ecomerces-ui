import 'package:flutter/material.dart';

class CartbottomNavigationBar extends StatelessWidget {
  const CartbottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text("Total",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(width: 15,),
                Text("\$80",style: TextStyle(fontSize: 19,color: Colors.red),),

              ],
            ),

            ElevatedButton(onPressed: (){},style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
              padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 20,vertical: 15)),

            ), child: Text("Order",style: TextStyle(fontSize: 17),)),
          ],
        ),
      ),
    );
  }
}

