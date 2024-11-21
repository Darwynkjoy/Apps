import 'package:flutter/material.dart';

class Atmcard extends StatelessWidget{
  const Atmcard({super.key});

    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(),
        body: Padding(padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 250,
              width: 350,
              child: Card(
                color: Colors.blue,
                shadowColor: Colors.black,
                elevation: 10,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      "custom card",
                      style: TextStyle(color: Colors.white,fontSize: 25),
                      ),
                  ),
                ),
              ),
            )
          ],
        ),
        ),
      );
    }
}