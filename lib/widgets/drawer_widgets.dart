import 'package:flutter/material.dart';
class DrawerWidgets extends StatelessWidget {
  const DrawerWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.red,
            ),

            accountName:Text("Programmer shakil",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)) ,
              accountEmail: Text("mdshakilhossain720@gmail.com",style: TextStyle(fontSize: 16),),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets\movieimages\Avatar 2.jpg"),
              ),



          ),
          ),
          ListTile(
            leading: Icon(Icons.home,color: Colors.red,),
            title: Text("Home",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.person,color: Colors.red,),
            title: Text("MyAccount",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.baby_changing_station_rounded,color: Colors.red,),
            title: Text("My Orders",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.favorite,color: Colors.red,),
            title: Text("My wish list",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.settings,color: Colors.red,),
            title: Text("setting",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: Icon(Icons.logout,color: Colors.red,),
            title: Text("Logout",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),

        ],
      ),
    );
  }
}
