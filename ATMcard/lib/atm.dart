import 'package:flutter/material.dart';

class Atmcard extends StatelessWidget{
  const Atmcard({super.key});

    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text("Payment Details",style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold),),
          centerTitle: false,
        
        ),
        body: Padding(padding: EdgeInsets.all(8.0),
        child: Column(
          children: [Text("how do you like to pay",style: TextStyle(fontSize: 20),textAlign: TextAlign.start,),
            SizedBox(
              height: 250,
              width: 450,
              child: Card(
                color: const Color.fromARGB(255, 21, 14, 141),
                shadowColor: const Color.fromARGB(255, 25, 20, 146),
                elevation: 10,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      "3546 7532 XXXX 9742",
                      style: TextStyle(color: Colors.white,fontSize: 25,),
                      ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(
              height: 250,
              width: 450,
              child: Card(
                color: const Color.fromARGB(255, 27, 27, 27),
                shadowColor: const Color.fromARGB(255, 135, 134, 179),
                elevation: 10,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      "5198 5412 XXXX 9874",
                      style: TextStyle(color: Colors.white,fontSize: 25,),
                      ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 100,),
            Center(child: CircleAvatar(radius: 30,backgroundColor: Colors.black87,)),
          ],
        ),
        ),
      );
    }
}