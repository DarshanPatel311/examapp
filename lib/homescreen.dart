import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      appBar: AppBar  (
        backgroundColor: Color(0xffF5F5F5),
        leading: Image.asset('assets/img/Subtract.png'),
      title: const Row(
        children: [
          Text("S C.",style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,),
          ),
          Text("                                                                                               "),
          Text("New arrivals",style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),),
          Text("   "),
          Text("Men",style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),),
          Text("   "),
          Text("Women",style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),),
          Text("   "),
          Text("Kids",style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),),
        ],
      ),


        actions:  [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Cart');
              },
              icon: Icon(
                Icons.shopping_cart_outlined,
                size: 25,
              )),
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Cart');
              },
              icon:  Icon(Icons.favorite_border,size: 25,),),
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Cart');
              },
              icon: Icon(Icons.account_circle_outlined,size: 25 ,),),

         Text("   "),


        ],
      ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(

              children: [
                SizedBox(height: 1,),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: Text(" Puma \n Running SX",style: TextStyle(

                            fontSize: 70,
                            color: Colors.black,
                          ),),
                        ),
                        Spacer(),
                        Container(
                          height: 300,
                          width: 700,
                          decoration: BoxDecoration(
                            color:Color(0xffF5F5F5),
                          ),
                          child: Image.asset('assets/img/Rectangle 4.png'),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 1),
                          child: Text("The shoe that moved mountains for eternity and still does  so \n whitha swift touch of modernis"),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 20),
                          child: Text("62,000RWF",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 30),
                          child: Container(
                            height: 44,
                            width: 135,
                           decoration: BoxDecoration(
                             color: Color(0xffD90429),
                           ),
                            child: Center(
                              child: Text("Add to cart",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Container(
                          height: 60,
                          width: 65,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                          child: Image.asset('assets/img/Rectangle 6.png'),
                        ),
                        Text("     "),
                        Container(
                          height: 60,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Image.asset('assets/img/Rectangle 7.png'),
                        ),
                        Text("     "),
                        Container(
                          height: 60,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Image.asset('assets/img/Rectangle 8.png'),
                        ),
                        Text("     "),
                        Container(
                          height: 60,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Image.asset('assets/img/Rectangle 9.png'),
                        ),
                        Text("                 "),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(height: 20,),
                        Container(
                          height:1500,
                          color: Colors.white,
                          child:  Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 100,

                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 120),
                                    child: Text("All the new arrivals ",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                    ),),
                                  ),
                                ],
                              ),
                              Row(
                                       mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 30),
                                    child: Container(
                                      height: 380,
                                      width:310,
                                      color: Colors.white,
                                      child: Column(
                                        children: [
                                          Container(
                                            color: Color(0xffF5F5F5),
                                              child: Image.asset('assets/img/Rectangle 19.png',height: 250,width: 310,)),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 20),
                                                child: Text("Adiddas Beluga ",style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),),
                                              ),
                                              
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text("35, 000RWF"),
                                            ],
                                          )


                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 30),
                                    child: Container(
                                      height: 380,
                                      width:310,
                                      color: Colors.white,
                                      child: Column(
                                        children: [
                                          Container(
                                              color: Color(0xffF5F5F5),
                                              child: Image.asset('assets/img/Rectangle 25.png',height: 250,width: 310,)),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 20),
                                                child: Text("Nike Zoom ",style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),),
                                              ),

                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text("35, 000RWF"),
                                            ],
                                          )


                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 30),
                                    child: Container(
                                      height: 380,
                                      width:310,
                                      color: Colors.white,
                                      child: Column(
                                        children: [
                                          Container(
                                              color: Color(0xffF5F5F5),
                                              child: Image.asset('assets/img/Rectangle 24.png',height: 250,width: 310,)),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 20),
                                                child: Text("Nike Air Jordan XT ",style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),),
                                              ),

                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text("35, 000RWF"),
                                            ],
                                          )


                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 30),
                                    child: Container(
                                      height: 380,
                                      width:310,
                                      color: Colors.white,
                                      child: Column(
                                        children: [
                                          Container(
                                              color: Color(0xffF5F5F5),
                                              child: Image.asset('assets/img/Rectangle 26.png',height: 250,width: 310,)),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 20),
                                                child: Text("Nike Wobler ",style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                ),),
                                              ),

                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text("35, 000RWF"),
                                            ],
                                          )


                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              Column(
                                children: [
                                  Image.asset('assets/img/Group 35.png'),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 100,
                                  ),
                                  Image.asset('assets/img/Group 30.png'),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(height: 100,),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 100,),
                                    child: Divider(),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                   Row(
                                    children: [
                                      Container(
                                        height: 100,
                                      ),
                                     Padding(
                                       padding: const EdgeInsets.symmetric(horizontal: 100,),
                                       child: Image.asset('assets/img/Group 3.png',height: 30,),
                                     ),
                                    ],
                                  ),
  ]
                                ),

                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 100),
                                    child: Text("We don’t just sell shoes, we sell memories and collectibles. We collect the best\nin the best with an attention to all little details. we know that shoes speaks\nlouder than words that’s why we’ve mastered the science of good sneakers."),
                                  ),                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 30),
                                    child: Row(
                                      children: [
                                        Text("Don’t missout on once-in-a-while-deals:"),
                                        Text("    "),
                                        Image.asset('assets/img/Group 23.png'),
                                        Text("    "),
                                        Image.asset('assets/img/Group 24.png'),
                                        Text("    "),
                                        Image.asset('assets/img/Group 25.png'),
                                        Text("           "),
                                        Text("Support line:"),
                                        Text("+250 788 467 808"),
                                        Text("                                                                                                                                   "),
                                        Text("Copyright 2021 © Sneaker City ltd"),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),


                      ],
                    ),

                  ],
                )
              ],
            ),
          ),


    );
  }
}
