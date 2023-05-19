import 'package:flutter/material.dart';

class Uione extends StatefulWidget{

  @override
  State<Uione> createState() => _Uione();

}


class _Uione extends State<Uione> {


  @override
  Widget build(BuildContext context) {
   return Column(
    
    children:  [
    const  SizedBox(height: 200),
    const Icon(Icons.access_time, size: 80, color: Color.fromARGB(255, 235, 165, 45),),
    const  SizedBox(height: 20),
    const Text("Withdrawl Processing", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),textAlign: TextAlign.center),
    const  SizedBox(height: 20,),
    const  Text("Withdrawl usually take around 2 minutes; however, it can take upto 10 minutes due to network congestion.", style: TextStyle(fontSize: 20),textAlign: TextAlign.center),
    const  SizedBox(height: 30,),
    const  SizedBox(height: 30,),
    ElevatedButton(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: Color.fromARGB(255, 62, 144, 65),

      ),

      onPressed: (){
      }, 
      child: Text("< Home", style: TextStyle(fontSize: 20)),
      ),
       const  SizedBox(height: 200,),
    ElevatedButton(

      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        
      ),
      onPressed: (){
      }, 

      child: const Text("View Transaction History", style: TextStyle(decoration: TextDecoration.underline)), 
      )
    ],
   );
  }

}