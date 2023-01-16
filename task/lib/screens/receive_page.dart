import 'package:flutter/material.dart';
import 'package:task/screens/home_screen.dart';

class receivepage extends StatelessWidget {
  const receivepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(24, 26, 32, 1),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 40,),
          Center(
            child: Container(
              width: 380,
              height: 395,
               decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(15)),
    color: Color.fromRGBO(31, 34, 42, 1),
  ),
              child: Column(
                children: [
                  ListTile(
                    title: Text("Receive Money",style: TextStyle(color: Colors.white,fontSize: 25.0,fontWeight: FontWeight.bold),),
                    trailing: IconButton(onPressed: (){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const homescreen()),
  );}, icon: Icon(Icons.close_sharp,color: Colors.white,),)
                  ),
                  SizedBox(height: 8,),
                  Image(image: AssetImage("qrcode.jpg"),width: 320,)
                ],
              ),
            ),
          ),
          SizedBox(height: 7,),
          ListTile(
            title: Text("       Other Options",style: TextStyle(color: Colors.white,fontSize: 25.0,fontWeight: FontWeight.bold),),
          ),
          Center(
            child:Column(children: [
              Container(
               width: 380,
              height: 45,
               decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(15)),
    color: Color.fromRGBO(52, 54, 69, 1),
  ),
  child: Row(
    children: [
      SizedBox(width: 35,),
      Text("Your Pay Id",style: TextStyle(color: Colors.white,fontSize: 20.0),),
      SizedBox(width: 50,),
      Text("xyz@5645246",style: TextStyle(color: Color.fromARGB(255, 153, 136, 136),fontSize: 18.0),),
      SizedBox(width: 15,),
      Icon(Icons.copy,color: Colors.white,)
    ],
  ),
            ),
            SizedBox(height: 7,),
            Container(
               width: 380,
              height: 45,
               decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(15)),
    color: Color.fromRGBO(52, 54, 69, 1),
  ),
  child: Row(
    children: [
      SizedBox(width: 35,),
      Text("Show Bank Account Details",style: TextStyle(color: Colors.white,fontSize: 20.0),),
      SizedBox(width: 40,),
      Icon(Icons.arrow_forward_ios,color: Colors.white,)
    ],
  ),
            ),
            ],
            ) 
            
          )
        ],
      ),
    );
  }
}