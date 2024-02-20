import 'dart:js';


import 'package:examapp/utils/list.dart';
import 'package:flutter/material.dart';

class Thirdscreen extends StatefulWidget {
  const Thirdscreen({super.key});

  @override
  State<Thirdscreen> createState() => _ThirdscreenState();
}
class _ThirdscreenState extends State<Thirdscreen> {
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
      body:
      SingleChildScrollView(
        child: Column(
          children: List.generate(productimage.length, (index) => InkWell(
            onTap: (){
              Navigator.pushNamed(context, '/productdata',arguments: productimage[index]);
            },
            child: box1(index),
          )),
        ),

      ),

    );
  }
}


Widget smallbox(index) {
  return Column(
    children: [
      SizedBox(width: 50,),
      Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child:
        Text('${productsize[index]['size']}',)),
      ),
    ],
  );
}
Widget smallbox2(index) {
  return Column(
    children: [
      SizedBox(width: 50,height: 10,),
      Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child: Text('${productsize2[index]['size']}')),
      ),
    ],
  );
}
Widget smallbox3(index) {
  return Column(
    children: [
      SizedBox(width: 50,height: 10,),
      Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child: Text('${productsize3[index]['size']}')),
      ),
    ],
  );
}
Widget smallbox4(index) {
  return Column(
    children: [
      SizedBox(width: 50,height: 10,),
      Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(child: Text('${productsize4[index]['size']}')),
      ),
    ],
  );
}



Widget box1(index){
  return
    Stack(
      children: [
        Row(
          children: [
            Container(height: 650,width:1190,color: Colors.white,),
            Stack(
              children: [
                Container(height: 650,width:330,color: Colors.white,),
                Padding(
                  padding:  EdgeInsets.only(top: 50,left: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Description',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                      SizedBox(height: 20,),
                      Text('The Jordan Delta 2 offers a fresh, fearless take on \n the features you want: durability, comfort and an \n attitude that s Jordan to the core. We updated \n design lines and swapped out some components. \nThe 2 still has that clashing combination of \nsupportive and space age-like materials, with lots \n of different textures and heavy stitching to create \n a look that s both adventurous and iconic.',style: TextStyle(fontSize: 10),),
                      SizedBox(height: 10,),
                      Divider(color: Colors.black),
                      SizedBox(height: 20,),
                      Text('Select size',style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 30,),
                      Row(
                        children: List.generate(productsize2.length, (index) =>smallbox(index) ),
                      ),
                      Row(
                        children: List.generate(productsize.length, (index) =>smallbox2(index) ),
                      ),
                      Row(
                        children: List.generate(productsize3.length, (index) =>smallbox3(index) ),
                      ),
                      Row(
                        children: List.generate(productsize4.length, (index) =>smallbox4(index) ),
                      ),
                      SizedBox(height: 40,),
                      Row(
                        children: [
                          Icon(Icons.remove),
                          SizedBox(width: 10,),
                          Container(height: 30,width: 30,decoration: BoxDecoration(border: Border.all(),borderRadius: BorderRadius.circular(10)),),
                          SizedBox(width: 10,),
                          Icon(Icons.add),
                          Padding(
                            padding: EdgeInsets.only(left: 30),
                            child: Container(
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border.all(color: Colors.yellow),
                              ),
                              child: Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white),)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding:  EdgeInsets.only(top:100,left: 100),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(productimage[index]['name'],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                  SizedBox(width: 800,),
                  Icon(Icons.favorite_border),
                ],
              ),
              Text('${productimage[index]['price']}',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

            ],
          ),
        ),
        Padding(
          padding:  EdgeInsets.only(top: 100,left: 400),
          child: Container(
              height: 500,
              width: 700,
              color: Colors.white,
              child: Image.asset('assets/img/Rectangle 4.png',fit: BoxFit.cover,)),
        ),
      ],
    );
}