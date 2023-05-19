import 'package:flutter/material.dart';

class Uitwo extends StatefulWidget{

  @override
  State<Uitwo> createState() => _Uitwo();

}


class _Uitwo extends State<Uitwo> {


  @override
  Widget build(BuildContext context) {
    bool isSwitched = false;
   return Container(
    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
     child: Column(
   
      children:  [
      const  SizedBox(height: 80),
      const Text("Friday App needs permissions for Notifications & Contacts ", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900)),
       const  SizedBox(height: 20),
       Row(
        children:  [
          const  Icon(Icons.notifications_active, size: 40, ),
          const  SizedBox(width: 10),
          const  Text(" Enable Notification", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          const  SizedBox(width: 10),
          
           Switch(
            inactiveThumbColor: Colors.black,
            activeTrackColor: Colors.black,
            activeColor: Colors.black,
            value: isSwitched,
              onChanged: (value) {
                setState(() {
                  isSwitched = value;
                });
              },
           )
   
        ],
       ),    
      const  SizedBox(height: 20,),
      const  Text("Enable friday App notifications for real-time update for transactions and requests. We assure no spam, ever!", style: TextStyle(fontSize: 20),),
      const  SizedBox(height: 30),
      Divider(color: Colors.black,thickness: 2,),
      const  SizedBox(height: 30),
      Row(
        children:  [
          const  Icon(Icons.notifications_active, size: 40, ),
          const  SizedBox(width: 10),
          const  Text("Enable Contacts", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          const  SizedBox(width: 20),
           Switch(
            inactiveThumbColor: Colors.black,
            activeTrackColor: Colors.black,
            activeColor: Colors.black,
            value: isSwitched,
              onChanged: (value) {
                setState(() {
                  isSwitched = value;
                });
              },
           )
   
        ],
       ),   
      const  SizedBox(height: 20,),
      const  Text("Grant access to contacts for Friday App to connect with friends. We ensure encryption and privacy of your contact, always!", style: TextStyle(fontSize: 20),),  
      ],
     ),
   );
  }

}