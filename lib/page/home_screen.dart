import 'package:flutter/material.dart';

import '../widgets/appbar_widgets.dart';
import '../widgets/categority.dart';
import '../widgets/drawer_widgets.dart';
import '../widgets/newestwidgets.dart';
import '../widgets/popupluar_categority.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerWidgets(),
         floatingActionButton:  Container(
             height: 70,
             width: 70,
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10),
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey.withOpacity(0.5),
                     offset: Offset(0,3),
                     spreadRadius: 3,
                     blurRadius: 10,
                   )
                 ]),
             child: FloatingActionButton(onPressed: (){},child: Icon(Icons.currency_bitcoin_outlined,size: 28,color: Colors.red,),)),
      body: ListView(
        children: [
          //CustomAppBar widgets
          AppBarWidgets(),

          //SearchBar
          Padding(padding: EdgeInsets.symmetric(horizontal: 10,vertical: 15),

            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 3,
                    offset: Offset(0, 3),

                  ),
                ]
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(Icons.search,color: Colors.red,),
                  Container(
                    height: 49,
                    width: 300,
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'what would you like to have ?',
                        border: InputBorder.none,

                      ),
                    ),

                    ),
                  ),
                  Spacer(),
                  Icon(Icons.filter_list),
                ],
              ),


              ),
            ),
          ),
          //Catogery
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
          child: Text("Categories",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
          Categority(),
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
            child: Text("Categories",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),

          //Popuplour categoruty
          PopularCategoryt(),
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
            child: Text("Newest",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),

          //Newest items

          NewsestWidgets()



        ],
      ),
    );
  }
}
