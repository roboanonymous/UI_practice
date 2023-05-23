import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class UiFour extends StatelessWidget {
  const UiFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(35),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50,),
          Text("Find Interested", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25),),
          Text("Event to Join", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25),),
          SizedBox(height: 10,),
          Text("We share all events like charity,",style: TextStyle(color: Color.fromARGB(255, 177, 175, 175), fontSize: 15), ),
          Text("workshop, blood drive, etc",style: TextStyle(color: Color.fromARGB(255, 177, 175, 175), fontSize: 15), ),
          SizedBox(height: 50,),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration:   BoxDecoration(
                image: const DecorationImage(
                 image: AssetImage("assets/images/creditcard.jpg"),
                 fit: BoxFit.fill,
                ),
               // borderRadius: BorderRadius.circular(10),
              ),
              ),
              SizedBox(width: 120,),

              Container(
                height: 50,
                width: 50,
                decoration:   BoxDecoration(
                image: const DecorationImage(
                 image: AssetImage("assets/images/img2.jpg"),
                 fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              ),
            ],
          ),

          SizedBox(height: 50,),
          
          Center(
            child: Container(
                  height: 120,
                  width: 120,
                  decoration:   BoxDecoration(
                image: const DecorationImage(
                 image: AssetImage("assets/images/img3.jpg"),
                 fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(40),
              ),
                ),
          ),


           SizedBox(height: 50,),
          Row(
            
            children: [
               Container(
                height: 06,
                width: 60,
                 decoration:   BoxDecoration(
                image: const DecorationImage(
                 image: AssetImage("assets/images/img4.jpg"),
                 fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              ),
              SizedBox(width: 150,),

              Container(
                
                height: 50,
                width: 50,
                decoration:   BoxDecoration(
                image: const DecorationImage(
                 image: AssetImage("assets/images/img5.jpg"),
                 fit: BoxFit.fill,
                ),
               // borderRadius: BorderRadius.circular(10),
              ),
              ),
            ],
          ),
          SizedBox(height: 30,),
          SizedBox(
            width: 300,
            height: 60,
            child: ElevatedButton(onPressed: (){},
             child: Text("Register", style: TextStyle(color: Colors.white),),
             style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
             ),
             backgroundColor: Colors.black

             )
             ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("already have an account?"),
              TextButton(onPressed: (){}, child: Text("Sign in", style: TextStyle(color: Color.fromARGB(255, 249, 180, 62)),))
            ],
          )
        ],
      ),
    );
  }
}