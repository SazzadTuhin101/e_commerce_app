import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        elevation: 0,
        foregroundColor: Colors.white,
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: Icon(Icons.menu,color:Colors.green,size: 30,),
        title: Text("EZ-Mart",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.search,color:Colors.green,size: 30,),
        ],
      ),
      body:Padding(padding: EdgeInsets.all(10.0),
      child:Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Top Collection",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),

              TextButton( onPressed: (){},child: Text("See all",style: TextStyle(color: Colors.black),),)
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Card(
                elevation: 25,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                ),
                color: Colors.green,
                child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 100,
                  child: Text("Sneaker",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                ),
              ),
              Card(
                elevation: 25,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                ),
                color: Colors.green,
                child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 100,
                  child: Text("Bag",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              ),
              ),
              Card(
          elevation: 25,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30)
          ),
          color: Colors.green,
          child: Container(
            alignment: Alignment.center,
            height: 30,
            width: 100,
            child: Text("watch",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
          ),
        ),
              Card(
                elevation: 25,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                ),
                color: Colors.green,
                child: Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 100,
                  child: Text("Streetwear",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                ),
              ),
          ]),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Our products",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),

              TextButton( onPressed: (){},child: Text("See all",style: TextStyle(color: Colors.black),),)
            ],
          ),
          SizedBox(height: 10,),
          Container(
            clipBehavior: Clip.hardEdge,
            height: 70,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20)
            ),
            child: Image.network("data:image/jpeg;base64,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",fit:BoxFit.cover),
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20)
            ),
            height: 270,
            child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Card(
            elevation: 20,
            child: Container(
              padding: EdgeInsets.all(10),
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.account_circle_rounded,color: Colors.green,size: 20,),
                  Icon(Icons.card_giftcard,color: Colors.green,size: 20,),
                  Icon(Icons.shopping_cart_rounded,color: Colors.green,size: 20,),
                  Icon(Icons.favorite,color: Colors.green,size: 20,),
                  Icon(Icons.settings,color: Colors.green,size: 20,),
                ],
              ),
            ),
          )
        ],
      ) ,
      )
    );
  }
}
