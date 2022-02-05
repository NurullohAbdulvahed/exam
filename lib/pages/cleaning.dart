import 'package:flutter/material.dart';


class CleaningService extends StatefulWidget {
  static final String id ="cleaningservice";
  const CleaningService({Key? key}) : super(key: key);

  @override
  _CleaningServiceState createState() => _CleaningServiceState();
}

class _CleaningServiceState extends State<CleaningService> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.keyboard_arrow_left,color: Colors.black,),
        title: Text("Cleaning Service",style: TextStyle(color: Colors.black),),
        centerTitle: true,
        actions: [
          Icon(Icons.notifications,color: Colors.black,),
          SizedBox(width: 10,),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [



            ///kitchencleaning
            SizedBox(height: 15,),
            Container(
              height: 166,
              padding: EdgeInsets.only(left: 10, top: 10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        ///images
                        Container(
                          height: 130,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/cleanroom.webp",),
                            )
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ///text
                        Text(
                          "Kitchen Cleaning",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ///images
                        Container(
                          height: 130,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/clean.jpg",),
                              )
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ///text
                        Text(
                          "Room Cleaning",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        ///images
                        Container(
                          height: 130,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/clean2.jpg",),
                              )
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ///text
                        Text(
                          "Garden Cleaning",
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),



            ///EXPERTS
            SizedBox(height: 30,),
            Container(
              padding: EdgeInsets.only(left: 25,right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Experts",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("View More",style: TextStyle(color: Colors.grey.shade400,fontSize: 15,fontWeight: FontWeight.bold),)
                ],
              ),
            ),

            ///mark
            SizedBox(height: 15,),
            Container(

              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                children: [


                  ///mark
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 120,
                    padding: EdgeInsets.only(left: 20, right: 10),
                    child: Card(
                      child: Row(
                        children: [
                          ///image
                          Container(
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/cleanerman.jpg')
                              )
                            ),
                          ),

                          ///text
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(left: 15,top: 10,right: 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Mark Jonson",style: TextStyle(color: Colors.grey.shade700,fontSize: 15,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 10,),
                                  Text("Cleaner",style: TextStyle(color: Colors.red.shade400),),
                                  SizedBox(height: 10,),
                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     Text("Raiting"),
                                  //     Text("Raiting"),
                                  //     Text("Raiting"),
                                  //   ],
                                  // ),
                                  // SizedBox(height: 10,),
                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //         Icon(Icons.star,color: Colors.yellow,),
                                  //         SizedBox(width: 5,),
                                  //         Text("Raiting"),
                                  //       ],
                                  //     ),
                                  //     Text("137"),
                                  //     Text("Raiting"),
                                  //   ],
                                  // ),
                                  
                                  Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       ///rating
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Text("Rating",style: TextStyle(color: Colors.grey),),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Icon(Icons.star,color: Colors.yellow,size: 15,),
                                               SizedBox(width: 5,),
                                               Text("4.5",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                             ],
                                           )
                                         ],
                                       ),

                                       ///jobs
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         mainAxisAlignment: MainAxisAlignment.center,
                                         children: [
                                           Text("Jobs",style: TextStyle(color: Colors.grey),),
                                           Text("137",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                         ],
                                       ),
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Text("Rate",style: TextStyle(color: Colors.grey),),
                                           Text("\$12/hr",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                         ],
                                       )
                                     ],
                                    ),
                                  )

                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  ///liya
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 120,
                    padding: EdgeInsets.only(left: 20, right: 10),
                    child: Card(
                      child: Row(
                        children: [
                          ///image
                          Container(
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/images/cleaner.jpg')
                                )
                            ),
                          ),

                          ///text
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(left: 15,top: 10,right: 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Liya james",style: TextStyle(color: Colors.grey.shade700,fontSize: 15,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 10,),
                                  Text("Cleaner",style: TextStyle(color: Colors.red.shade400),),
                                  SizedBox(height: 10,),
                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     Text("Raiting"),
                                  //     Text("Raiting"),
                                  //     Text("Raiting"),
                                  //   ],
                                  // ),
                                  // SizedBox(height: 10,),
                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //         Icon(Icons.star,color: Colors.yellow,),
                                  //         SizedBox(width: 5,),
                                  //         Text("Raiting"),
                                  //       ],
                                  //     ),
                                  //     Text("137"),
                                  //     Text("Raiting"),
                                  //   ],
                                  // ),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        ///rating
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Rating",style: TextStyle(color: Colors.grey),),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: [
                                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                                SizedBox(width: 5,),
                                                Text("4.3",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                              ],
                                            )
                                          ],
                                        ),

                                        ///jobs
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("Jobs",style: TextStyle(color: Colors.grey),),
                                            Text("127",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                          ],
                                        ),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Rate",style: TextStyle(color: Colors.grey),),
                                            Text("\$10/hr",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                          ],
                                        )
                                      ],
                                    ),
                                  )

                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ///johan
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 120,
                    padding: EdgeInsets.only(left: 20, right: 10),
                    child: Card(
                      child: Row(
                        children: [
                          ///image
                          Container(
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/images/cleanerman1.jpg')
                                )
                            ),
                          ),

                          ///text
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(left: 15,top: 10,right: 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Johan watson",style: TextStyle(color: Colors.grey.shade700,fontSize: 15,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 10,),
                                  Text("Cleaner",style: TextStyle(color: Colors.red.shade400),),
                                  SizedBox(height: 10,),
                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     Text("Raiting"),
                                  //     Text("Raiting"),
                                  //     Text("Raiting"),
                                  //   ],
                                  // ),
                                  // SizedBox(height: 10,),
                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //         Icon(Icons.star,color: Colors.yellow,),
                                  //         SizedBox(width: 5,),
                                  //         Text("Raiting"),
                                  //       ],
                                  //     ),
                                  //     Text("137"),
                                  //     Text("Raiting"),
                                  //   ],
                                  // ),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        ///rating
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Rating",style: TextStyle(color: Colors.grey),),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: [
                                                Icon(Icons.star,color: Colors.yellow.shade300,size: 15,),
                                                SizedBox(width: 5,),
                                                Text("4.0",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                              ],
                                            )
                                          ],
                                        ),

                                        ///jobs
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("Jobs",style: TextStyle(color: Colors.grey),),
                                            Text("117",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                          ],
                                        ),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Rate",style: TextStyle(color: Colors.grey),),
                                            Text("\$8/hr",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                          ],
                                        )
                                      ],
                                    ),
                                  )

                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  ///licha
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 120,
                    padding: EdgeInsets.only(left: 20, right: 10),
                    child: Card(
                      child: Row(
                        children: [
                          ///image
                          Container(
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/images/clean2.jpg')
                                )
                            ),
                          ),

                          ///text
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(left: 15,top: 10,right: 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Licha james",style: TextStyle(color: Colors.grey.shade700,fontSize: 15,fontWeight: FontWeight.bold),),
                                  SizedBox(height: 10,),
                                  Text("Cleaner",style: TextStyle(color: Colors.red.shade400),),
                                  SizedBox(height: 10,),
                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     Text("Raiting"),
                                  //     Text("Raiting"),
                                  //     Text("Raiting"),
                                  //   ],
                                  // ),
                                  // SizedBox(height: 10,),
                                  // Row(
                                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  //   children: [
                                  //     Row(
                                  //       children: [
                                  //         Icon(Icons.star,color: Colors.yellow,),
                                  //         SizedBox(width: 5,),
                                  //         Text("Raiting"),
                                  //       ],
                                  //     ),
                                  //     Text("137"),
                                  //     Text("Raiting"),
                                  //   ],
                                  // ),

                                  Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        ///rating
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Rating",style: TextStyle(color: Colors.grey),),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: [
                                                Icon(Icons.star,color: Colors.yellow,size: 15,),
                                                SizedBox(width: 5,),
                                                Text("4.6",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                              ],
                                            )
                                          ],
                                        ),

                                        ///jobs
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("Jobs",style: TextStyle(color: Colors.grey),),
                                            Text("137",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                          ],
                                        ),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Rate",style: TextStyle(color: Colors.grey),),
                                            Text("\$12/hr",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                                          ],
                                        )
                                      ],
                                    ),
                                  )

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
            )





          ],
        ),
      ),
    );
  }
}
