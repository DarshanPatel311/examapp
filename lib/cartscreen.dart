import 'package:flutter/material.dart';

class cart extends StatefulWidget {
  const cart({super.key});

  @override
  State<cart> createState() => _CartListState();
}

class _CartListState extends State<cart> {
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
    );
  }
}