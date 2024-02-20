import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartListState();
}

class _CartListState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar  (
        backgroundColor: Color(0xffF5F5F5),
        leading: Image.asset('assets/img/Subtract.png'),
        title:  Row(
          children: [
            Text("S C.",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,),
            ),
            Text("                                                                                               "),
            InkWell(
              onTap:(){

                Navigator.of(context).pushReplacementNamed('/product');


              },
              child: Text("New arrivals",style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),),
            ),
            Text("   "),
            InkWell(
              onTap:(){
                Navigator.of(context).pushReplacementNamed('/product');
              },
              child:Text("Men",style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),),
            ),
            Text("   "),
            InkWell(
              onTap:(){
                Navigator.of(context).pushReplacementNamed('/product');
              },
              child: Text("Women",style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),),
            ),
            Text("   "),
            InkWell(
              onTap:(){
                Navigator.of(context).pushReplacementNamed('/product');
              }, child:Text("Kids",style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),),
            ),
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50,left: 60),
            child: Row(
              children: [
                Text('Your shopping cart',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(width: 700,),
                Text('Order summary',style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal),),
              ],
            ),
          ),
          SizedBox(height: 50,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 100,
                        width: 800,
                        color: Color(0xfff5f5f5),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15,left: 30),
                        child: Row(
                          children: [
                            Container(height: 70,width: 70,color: Colors.white,
                              child: Image.asset('assets/img/Rectangle 4.png',fit: BoxFit.cover,),),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text('Jordan Delta 2',style: TextStyle(fontWeight: FontWeight.bold),),
                                Text('78,000RWF'),
                              ],
                            ),
                            SizedBox(width: 150,),
                            Icon(Icons.remove),
                            SizedBox(width: 10,),
                            Container(height: 30,width: 30,decoration: BoxDecoration(border: Border.all(),borderRadius: BorderRadius.circular(10)),
                              child: Center(child: Text('1')),),
                            SizedBox(width: 10,),
                            Icon(Icons.add),
                            SizedBox(width: 200,),
                            Text('78,000RWF'),


                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(width: 130,),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: [
                        Text('Sub total',style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 200,),
                        Text('78,000RWF',style: TextStyle(fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20,right: 30),
                        child: Row(
                          children: [
                            Text('Delivery fee',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(width: 190,),
                            Text('0REF',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 50,),
                          ],
                        ),
                      ),

                    ],
                  ),
                  Divider(color: Colors.black,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 260),
                        child: Text('78,000RWF',style:TextStyle(fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                  SizedBox(height: 80,),
                  Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          border: Border.all(color: Colors.yellow),
                        ),
                        child: Center(child: Text('Proceed to checkout',style: TextStyle(color: Colors.white),)),

                      ),
                    ),
                  ],),
                ],
              ),

            ],
          ),
          SizedBox(height: 150,),
          Row(
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 50,top: 60),
                child: Text('Don’t missout on once-in-a-while-deals:'),),
              SizedBox(width: 20,),
              Padding(
                padding: EdgeInsets.only(top: 60),
                child: Image.asset('assets/img/image8.png'),
              ),
              SizedBox(width: 20,),
              Padding(
                padding:EdgeInsets.only(top: 60),
                child: Image.asset('assets/img/image9.png'),
              ),
              SizedBox(width: 20,),
              Padding(
                padding: EdgeInsets.only(top: 60),
                child: Image.asset('assets/img/image10.png'),
              ),
              SizedBox(width: 90,),
              Padding(
                padding: EdgeInsets.only(top: 60,left: 10),
                child: Text('Support line:+250 788 467 808'),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(top: 60,right: 50),
                child: Text('Copyright  2021 © Sneaker City ltd'),
              ),
            ],
          )
        ],
      ),
    );
  }
}