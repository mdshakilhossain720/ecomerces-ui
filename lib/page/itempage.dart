import 'package:clippy_flutter/arc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:fooddesignui/widgets/appbar_widgets.dart';
class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.2),
      body: Padding(padding: EdgeInsets.only(top: 5),
      child: ListView(
        children: [
          AppBarWidgets(),
          Padding(padding: EdgeInsets.all(16),
          child: Image.asset("assets/images/burger.png",height: 150,),
          ),
          Arc(
            edge: Edge.TOP,
            arcType: ArcType.CONVEY,
            height: 30,
            child: Container( width: double.infinity,
             height: 450,
             color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 60,bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontSize: 18),),

                      ],
                    ),




                    ),
                    Padding(padding: EdgeInsets.only(
                      top: 20,bottom: 10,),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Hot Pizza ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Container(
                          width: 90,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.minimize,size: 20,),
                              Text("1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              Icon(Icons.add,size: 20,),
                            ],
                          ),
                        )
                        
                      ],
                    ),),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Definition. A general description of a depiction in an object, "
                        "or description of an object without making interpretation. This may include descriptions of the content of all "
                        ""
                        "audio and visual works. Use Brief description and Physical description to describe an object's other",
                      style: TextStyle(fontSize: 16,),textAlign: TextAlign.justify,),




                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Text("Delivery time ",style: TextStyle(fontSize: 20),),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Icon(Icons.timer_sharp)
                        )
                      ],
                    )
                  ],
                ),
              ),

            ),

          )

        ],
      ),
      ),
    );
  }
}
