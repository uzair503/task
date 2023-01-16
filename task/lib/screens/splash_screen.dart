import 'package:flutter/material.dart';
import 'package:task/screens/login_screen.dart';

class splashscreen extends StatelessWidget {
  const splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          
          children: [
            SizedBox(height: 250,),
            Image(image: AssetImage("splash222.png",),width: 50,),
            SizedBox(height: 200,),
            ElevatedButton(onPressed: (){
               Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const loginscreen()),
  );
            }, child: Text("INSTANT PAY",style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),style: ElevatedButton.styleFrom(fixedSize: Size(200, 40)),),
            Text("Your perfect payment partner",style: TextStyle(color: Colors.white),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(".",style: TextStyle(color: Colors.white, fontSize: 30),),
                SizedBox(width: 4,),
                Text(".",style: TextStyle(color: Colors.blue, fontSize: 30),),
                SizedBox(width: 4,),
                Text(".",style: TextStyle(color: Colors.blue, fontSize: 30),),
                SizedBox(width: 4,),
                Text(".",style: TextStyle(color: Colors.blue, fontSize: 30),),
              ],
            )

          ],
        ),
      ),
    );
  }
}