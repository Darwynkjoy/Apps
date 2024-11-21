import 'package:flutter/material.dart';
class homePage extends StatelessWidget{
  const homePage({super.key});
  @override

  Widget build(BuildContext context){
    List<Map<String,dynamic>> imageList=[
      {"image":"assets/images/shoe1.jpeg",
      "name":"xami",
      "price":"rs:1200",
      },
      {
      "image":"assets/images/shoe2.jpeg",
      "name":"ocayle",
      "price":"rs:1660",
      },
      {
      "image":"assets/images/shoe3.jpeg",
      "name":"lana",
      "price":"rs:1290",
      },
      {
        "image":"assets/images/shoe4.jpeg",
        "name":"ulani",
        "price":"rs:1680",
      },
      {
        "image":"assets/images/shoe5.jpeg",
        "name":"elsso",
        "price":"rs:1350",
      },
      {"image":"assets/images/shoe6.jpeg",
      "name":"cassi",
      "price":"rs:1980",
      },
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.messenger_outline_outlined),
          Icon(Icons.shopping_bag_outlined)
        ],
        title: Text("WOWEN STYLES",style: TextStyle(fontSize: 18),),
        centerTitle: true,
      ),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 0,
        mainAxisSpacing: 0,
       // childAspectRatio: 0.6
      ), 
      itemCount: imageList.length,
      itemBuilder: (context,index){
        return Container(
          decoration: BoxDecoration(color: Colors.white,border: Border.all(color: const Color.fromARGB(255, 221, 200, 200))),
          child: Column(children: [
             Expanded(
              child: Container(
              height:1000,
              width:double.infinity,
              decoration: BoxDecoration(image: DecorationImage(image:AssetImage(imageList[index]["image"]),fit: BoxFit.contain)),
                        ),
            ),
          Text(imageList[index]["name"],style: TextStyle(fontSize: 18),),
          SizedBox(height: 10,),
          Text(imageList[index]["price"],style: TextStyle(fontSize: 16),)
          
          ],),
        );
      }
    )
    );
  }
}