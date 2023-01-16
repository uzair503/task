import 'package:flutter/material.dart';
import 'package:task/screens/home_screen.dart';


class loginscreen extends StatelessWidget {
  const loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
  constraints: BoxConstraints.expand(),
  decoration: const BoxDecoration(
    image: DecorationImage(
        image: AssetImage("bg1.png"), 
        fit: BoxFit.cover),
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(padding: EdgeInsets.only(top: 70, right: 30)),
      
      Text("   LOGIN WITH YOUR\n   MOBILE PHONE\n   NUMBER", style: TextStyle(fontSize: 30, color: Colors.white),),
      SizedBox(height: 30,),
      Container(
        margin: EdgeInsets.only(left: 40),
        child: Image.asset("larki.png"),
      ),
      SizedBox(height: 15,),
      Center(
        child: Column(
          children: [
            SizedBox(
            width: 400,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30.0))),
                      hintText:   " Enter Mobile Number", 
                      prefix: Text("+92    ", style: TextStyle(color: Colors.blue),)
                    ),
                  ),
        ),
        SizedBox(height: 10,),
        SizedBox(
                    width: 400,
                    height: 40,
                    child:  ElevatedButton(
                      onPressed:(){
                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const homescreen()),
  );
                      },
                      child: Text("Verify"),
                      style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      primary: Color.fromARGB(255, 13, 15, 37)),
                      ),
       ),
       SizedBox(height: 10,),
       Text("Your personal details are safe with us",style: TextStyle(fontSize: 17.0),),
         SizedBox(height: 10,),
       Text("Read Our Private Story And Terms And Condition",style: TextStyle(fontSize: 14.0),),
          ],
        ),
      )
      
    ],
  ),

)
    );
  }
}