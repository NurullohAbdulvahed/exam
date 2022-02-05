import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'cleaning.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ///search
            Container(
              //width: double.infinity,
              padding: EdgeInsets.only(left: 20, right: 20, top: 10),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 10),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)),
                    hintText: "Search your service",
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.search)),
              ),
            ),

            SizedBox(
              height: 15,
            ),

            ///discount
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              padding: EdgeInsets.only(
                left: 20,
              ),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/clean2.jpg",
                          ),
                        )),
                    margin: EdgeInsets.all(6),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/clean.jpg",
                          ),
                        )),
                    margin: EdgeInsets.all(6),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/cleanerman.jpg",
                          ),
                        )),
                    margin: EdgeInsets.all(6),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            "assets/images/cleanerman1.jpg",
                          ),
                        )),
                    margin: EdgeInsets.all(6),
                  ),
                ],
              ),
            ),

            ///TopSevice

            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.only(left: 25, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Top Services",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
                  Text("View More",style: TextStyle(color: Colors.grey.shade400),)
                ],
              ),
            ),

            ///beauty
            SizedBox(
              height: 20,
            ),

            Container(
              height: 119,
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
                          height: 70,
                          width: 70,
                          child: IconButton(
                            icon: Icon(Icons.person,size: 40,),
                            onPressed: (){
                              Navigator.of(context).pushNamed(CleaningService.id);
                            },
                          ),
                          decoration: BoxDecoration(
                              color: Colors.purpleAccent,
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        ///text
                        Text(
                          "Beauty",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ),

                  //cleaning
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        ///images
                        Container(
                          height: 70,
                          width: 70,
                          child: IconButton(
                              icon: Icon(Icons.cleaning_services_rounded,size: 40,),
                            onPressed: (){
                                Navigator.of(context).pushNamed(CleaningService.id);
                            },
                          ),
                          decoration: BoxDecoration(
                              color: Colors.purpleAccent,
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        ///text
                        Text(
                          "Cleaning",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ),
                  //carwashing
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        ///images
                        Container(
                          height: 70,
                          width: 70,
                          child: IconButton(
                            icon: Icon(Icons.local_car_wash,size: 40,),
                            onPressed: (){
                              Navigator.of(context).pushNamed(CleaningService.id);
                            },
                          ),
                          decoration: BoxDecoration(
                              color: Colors.purpleAccent,
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        ///text
                        Text(
                          "Car Washing",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ),
                  ///physics
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        ///images
                        Container(
                          height: 70,
                          width: 70,
                          child: IconButton(
                            icon: Icon(Icons.wc_rounded,size: 40,),
                            onPressed: (){
                              Navigator.of(context).pushNamed(CleaningService.id);
                            },
                          ),
                          decoration: BoxDecoration(
                              color: Colors.purpleAccent,
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        ///text
                        Text(
                          "Physics",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),

            ///plumbing service
            SizedBox(
              height: 20,
            ),
            Container(

              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                children: [
                  Container(
                    height: 100,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Card(
                      child: Row(
                        children: [
                          ///image
                          Container(
                            width: 90,
                            height: 90,
                            child: Image.asset(
                              'assets/images/clean.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),

                          ///text
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(left: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text("Plumbing Service",style: TextStyle(color: Colors.grey.shade700,fontSize: 16,fontWeight: FontWeight.bold),),

                                  ),
                                  SizedBox(height: 10,),
                                  Text("UP TO 40% OFF",style: TextStyle(color: Colors.redAccent,),),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Card(
                      child: Row(
                        children: [
                          ///image
                          Container(
                            width: 90,
                            height: 90,
                            child: Image.asset(
                              'assets/images/cleanerman.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),

                          ///text
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(left: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text("Home Cleaning Service",style: TextStyle(color: Colors.grey.shade700,fontSize: 16,fontWeight: FontWeight.bold),),

                                  ),
                                  SizedBox(height: 10,),
                                  Text("Flat 25% OFF",style: TextStyle(color: Colors.redAccent,),),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Card(
                      child: Row(
                        children: [
                          ///image
                          Container(
                            width: 90,
                            height: 90,
                            child: Image.asset(
                              'assets/images/clean.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),

                          ///text
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(left: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text("Plumbing Service",style: TextStyle(color: Colors.grey.shade700,fontSize: 16,fontWeight: FontWeight.bold),),

                                  ),
                                  SizedBox(height: 10,),
                                  Text("UP TO 40% OFF",style: TextStyle(color: Colors.redAccent,),),
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
