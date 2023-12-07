import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class NewsestWidgets extends StatelessWidget {
  const NewsestWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      child: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            height: 150,
            width: 400,
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
              ]
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                  ),
                ),

                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,

                    children: [
                      Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                      Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                      RatingBar.builder(minRating: 1,
                          initialRating: 4,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                          onRatingUpdate: (index){}),
                      Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        children: [
                          Icon(Icons.card_travel,color: Colors.red,size: 26,),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),

          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),

          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 150,
              width: 380,
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
                  ]
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("assets/images/pizza.png",height: 120,width: 150,),
                    ),
                  ),

                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Text('Hot Pizza',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        Text('Tasty Our Hot pizza we provide our Greate food ',style: TextStyle(fontSize: 16,),),

                        RatingBar.builder(minRating: 1,
                            initialRating: 4,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context ,index)=>Icon(Icons.star,color: Colors.red,),
                            onRatingUpdate: (index){}),
                        Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),



                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          children: [
                            Icon(Icons.card_travel,color: Colors.red,size: 26,),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

          ),


        ],
      ),



      ),
    );
  }
}
