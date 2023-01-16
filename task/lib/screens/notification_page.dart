import 'dart:html';

import 'package:flutter/material.dart';
import 'package:task/screens/offer_page.dart';
class notificationpage extends StatelessWidget {
  const notificationpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(height: 30,),
          Center(
            child: Container(
               color: Color.fromRGBO(31, 34, 42, 1),
              width: 430,
              height: 480,
              child: Column(
                children: [
                  ListTile(
                    title: Text("Notifications",style: TextStyle(color: Colors.white,fontSize: 22.0),),
                    trailing: IconButton(
    icon: Icon(Icons.close),
    color: Colors.white,
    onPressed: () { Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const offerpage()),
  ); },
  ),
                  ),
                                    ListTile(title:Text("Recharge complted",style: TextStyle(color: Colors.white,fontSize: 18.0),) ,),
                  notification(Text("Your last recharge on 9847229989 of 199 rs has been succesfully completed."),Text("May 20 - 12:32 Pm")),
                  ListTile(title:Text("Money Received",style: TextStyle(color: Colors.white,fontSize: 18.0),) ,),
                  notification(Text("Your account ***21445 has been recieved an amount of Rs 1000 using upi transaction."),Text("May 20 - 12:45 Pm")),
                                    ListTile(title:Text("Offer Unlocked",style: TextStyle(color: Colors.white,fontSize: 18.0),) ,),
                  notification(Text("You have an unlockd offer avilable go to offer section or tap to view the offer."),Text("May 20 - 2:45 Pm")),
                  SizedBox(height: 30,),
                  ListTile(
                    title: Text("Recent Notifications",style: TextStyle(color: Colors.white,fontSize: 22.0),),
                    trailing: Icon(Icons.arrow_downward_rounded,color: Colors.white,),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
notification(Text title, Text subtitle){
  return ListTile(
                    title: Text("$title",style: TextStyle(color: Color.fromRGBO(154, 155, 155, 1),fontSize: 13.0),),
                    subtitle: Text("$subtitle",style: TextStyle(color: Color.fromRGBO(154, 155, 155, 1),fontSize: 13.0),),
                    trailing: IconButton(onPressed: (){}, icon: Icon(Icons.notification_important_rounded,size: 40,color: Color.fromARGB(255, 114, 117, 138),)),
                  );
                  print(notification);
}