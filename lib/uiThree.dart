import 'package:flutter/material.dart';

class uithree extends StatefulWidget {
  const uithree({super.key});

  @override
  State<uithree> createState() => _uithree();
}


class _uithree extends State<uithree> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.fromLTRB(15, 15, 0, 15),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 50,),
          const Text("Andrew",  style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold),),
          Row(
            children:  [
             const  Text("Welcome Back!", style: TextStyle(color: Color.fromARGB(255, 138, 136, 136), fontSize: 30),),
             const SizedBox(width: 80,),
              IconButton(onPressed: (){}, 
              icon: const Icon(Icons.add_circle_rounded),
              iconSize: 40,
              color: Color.fromARGB(221, 0, 0, 128),
              )
            ],
          ),
          const SizedBox(height: 30,),
          Container(
            height: 210,
            width: 320,
            
              decoration:   BoxDecoration(
                image: new DecorationImage(
                 image: new AssetImage("assets/images/creditcard.jpg"),
              fit: BoxFit.fill,
          ),
                borderRadius: BorderRadius.circular(40),
               // color:  Color.fromARGB(221, 0, 0, 128),
              ),
              padding: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  const Text("Balance", style: TextStyle(color: Colors.white, fontSize: 18,),),
                  const SizedBox(height: 15,),
                  const Text("\$18,678", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
                   const SizedBox(height: 15,),
                  const Text("....   ....    ....  1234", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                  const SizedBox(height: 15,),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("VALID THRU", style: TextStyle(color: Colors.white, fontSize: 10)),
                          Text("10/20", style: TextStyle(color: Colors.white, fontSize: 10)),
                        ],
                      ),
                      const SizedBox(width: 20,),
                      Column(
                        children: [
                          Text("CVV",style: TextStyle(color: Colors.white, fontSize: 10)),
                          Text("...",style: TextStyle(color: Colors.white, fontSize: 10)),
                        ],
                      )
                    ],
                  )
                ],
              ),
            
          ),
          const SizedBox(height: 30,),
           const  Text("Recent Transaction",style: TextStyle(fontWeight: FontWeight.w800, fontSize: 25), ),
           const SizedBox(height: 20,),
           SizedBox(
            height: 500,
             child: ListView(
                padding: EdgeInsets.all(20),
                children: <Widget>[
                  Container(
                    height: 80,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(100, 178, 217, 220),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    
                    child: Row(
                      children: [
                      Container(   
                        width: 40,
                        height: 40,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(50, 97, 192, 192),
                        ),
                      ),
                      const SizedBox(width: 20,),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                         children:const [
                          Text("Media", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                          Text("Last Transaction", style: TextStyle(color: Color.fromARGB(255, 121, 120, 120)),)
                          ],
                        ),
                        const SizedBox(width: 50,),
                        const Text("-\$22,40", style: TextStyle(color: Color.fromARGB(255, 121, 120, 120)),)
                      ],
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Container(
                    height: 80,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(100, 224, 202, 217),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    
                    child: Row(
                      children: [
                      Container(   
                        width: 40,
                        height: 40,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color:  Color.fromARGB(50, 227, 192, 216),
                        ),
                      ),
                      const SizedBox(width: 20,),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                         children:const [
                          Text("Salary", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                          Text("Last Transaction", style: TextStyle(color: Color.fromARGB(255, 121, 120, 120)),)
                          ],
                        ),
                        const SizedBox(width: 50,),
                        Text("+\$2,400", style: TextStyle(color: Color.fromARGB(255, 121, 120, 120)),)
                      ],
                    ),
                  ),
                  const SizedBox(height: 20,),
                  Container(
                    height: 80,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(100, 254, 241, 167),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    
                    child: Row(
                      children: [
                      Container(   
                        width: 40,
                        height: 40,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(50, 252, 237, 148),
                        ),
                      ),
                      const SizedBox(width: 20,),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                         children:const [
                          Text("Travel", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                          Text("Last Transaction", style: TextStyle(color: Color.fromARGB(255, 121, 120, 120)),)
                          ],
                        ),
                        const SizedBox(width: 50,),
                        Text("-\$22,40", style: TextStyle(color: Color.fromARGB(255, 121, 120, 120)),)
                      ],
                    ),
                  ),
                  
                ],
               ),
           ),
           
           
        ],
        ),
        
      ),
    );
  }
}