import 'package:flutter/material.dart';
import 'package:task/screens/balance_page.dart';
import 'package:task/screens/notification_page.dart';
import 'package:task/screens/offer_page.dart';
import 'package:task/screens/proofile_page.dart';
import 'package:task/screens/receive_page.dart';
import 'package:task/screens/rewards_page.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: GestureDetector(
          onTap: (){
Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const proofilepage()),
  );
          },
          child: CircleAvatar(
           backgroundImage: AssetImage('buddha.png'),
           
        ),
        ),
        title: Container(
          width: double.infinity,
                height: 40,
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Color.fromARGB(255, 61, 51, 51),
                        hintText: "Search User's Id.etc", hintStyle: TextStyle(color: Colors.white),
                        suffixIcon: Icon(Icons.search,color: Colors.white,)),),),
                        
        ),
        actions: [
          Ink(
  decoration: ShapeDecoration(
     color: Color.fromARGB(255, 61, 51, 51),
     shape: CircleBorder(),
  ),
  child: IconButton(
    icon: Icon(Icons.notification_important_outlined,color: Colors.white,),
    onPressed: () { Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const notificationpage()),
  ); },
  ),
),
        ],
      ),
      body:  Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
       ElevatedButton(onPressed: (){}, child:Text("Home", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
    ElevatedButton(onPressed: (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const balancepage()),
  );}, child:Text("Balance", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
    ElevatedButton(onPressed: (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const offerpage()),
  );}, child:Text("Offers", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
    ElevatedButton(onPressed: (){
       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const rewardspage()),
  );
    }, child:Text("Rewards", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
            ],
          ),
          ListTile(
            title: Text("Money Transfer", style: TextStyle(color: Colors.white, fontSize: 16.0)),
            trailing: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 61, 51, 51)),
  onPressed: () {},
  child: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Text('More'), // <-- Text
      SizedBox(
        width: 3,
      ),
      Icon( // <-- Icon
        Icons.arrow_forward,
        size: 16.0,
      ),
    ],
  ),
),
          ),
          Row(
            children: [
              SizedBox(width: 40,),
              Ink(
  decoration: ShapeDecoration(
     color: Color.fromRGBO(0, 84, 210, 0.15),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.scanner),
    color: Colors.white,
    onPressed: () { },
  ),
),
ElevatedButton(onPressed: (){}, child: Text("Scan QR Code"),style: ElevatedButton.styleFrom(fixedSize: Size(150, 40),primary: Color.fromRGBO(91, 46, 98, 1)),),
SizedBox(width: 40,),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(0, 210, 210, 0.15),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.contacts),
    color: Colors.white,
    onPressed: () { },
  ),
),
ElevatedButton(onPressed: (){}, child: Text("Send to Contact"),style: ElevatedButton.styleFrom(fixedSize: Size(150, 40),primary: Color.fromRGBO(46, 98, 76, 1)),),
            ],
          ),
            Row(
            children: [
              SizedBox(width: 40,),
              Ink(
  decoration: ShapeDecoration(
     color: Color.fromRGBO(112, 255, 0, 0.15),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.house),
    color: Colors.white,
    onPressed: () { },
  ),
),
ElevatedButton(onPressed: (){}, child: Text("Send to Bank"),style: ElevatedButton.styleFrom(fixedSize: Size(150, 40),primary: Color.fromRGBO(94, 98, 46, 1)),),
SizedBox(width: 40,),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(210, 0, 189, 0.15),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.restart_alt),
    color: Colors.white,
    onPressed: () { },
  ),
),
ElevatedButton(onPressed: (){}, child: Text("Self Transfer"),style: ElevatedButton.styleFrom(fixedSize: Size(150, 40),primary: Color.fromRGBO(98, 46, 58, 1)),),
            ],
          ),
          ListTile(
            title: Text("Recharge And Bill Payments", style: TextStyle(color: Colors.white, fontSize: 16.0)),
            trailing: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 61, 51, 51)),
  onPressed: () {},
  child: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Text('More'), // <-- Text
      SizedBox(
        width: 3,
      ),
      Icon( // <-- Icon
        Icons.arrow_forward,
        size: 16.0,
      ),
    ],
  ),
),
          ),
          Row(
            children: [
              SizedBox(width: 40,),
              Ink(
  decoration: ShapeDecoration(
     color: Color.fromRGBO(59, 196, 255, 0.15),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.mobile_screen_share),
    color: Colors.white,
    onPressed: () { },
  ),
),
ElevatedButton(onPressed: (){}, child: Text("MobileRecharge"),style: ElevatedButton.styleFrom(fixedSize: Size(150, 40),primary: Color.fromRGBO(50, 101, 42, 1)),),
SizedBox(width: 40,),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(255, 130, 59, 0.15),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.brightness_2_rounded),
    color: Colors.white,
    onPressed: () { },
  ),
),
ElevatedButton(onPressed: (){}, child: Text("Electricity Bill"),style: ElevatedButton.styleFrom(fixedSize: Size(150, 40),primary: Color.fromRGBO(101, 42, 95, 1)),),
            ],
          ),
            Row(
            children: [
              SizedBox(width: 40,),
              Ink(
  decoration: ShapeDecoration(
     color: Color.fromRGBO(75, 255, 59, 0.15),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.play_circle),
    color: Colors.white,
    onPressed: () { },
  ),
),
ElevatedButton(onPressed: (){}, child: Text("DTH Recharge"),style: ElevatedButton.styleFrom(fixedSize: Size(150, 40),primary: Color.fromRGBO(101, 42, 42, 1)),),
SizedBox(width: 40,),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(255, 59, 141, 0.15),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.post_add),
    color: Colors.white,
    onPressed: () { },
  ),
),
ElevatedButton(onPressed: (){}, child: Text("Postpaid Bill"),style: ElevatedButton.styleFrom(fixedSize: Size(150, 40),primary: Color.fromRGBO(42, 64, 101, 1)),),
            ],
          ),
          ListTile(title: Text("Ticket Booking", style: TextStyle(color: Colors.white, fontSize: 16.0)),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.video_camera_back),
    color: Color.fromRGBO(250, 77, 150, 1),
    onPressed: () { },
  ),
),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
     constraints: BoxConstraints(maxHeight: 50),
    icon: Icon(Icons.train),
    color: Color.fromRGBO(250, 77, 150, 1),
    
    onPressed: () { },
  ),
),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.bus_alert),
    color: Color.fromRGBO(250, 77, 150, 1),
    onPressed: () { },
  ),
),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.airlines_rounded),
    color: Color.fromRGBO(250, 77, 150, 1),
    onPressed: () { },
  ),
),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.car_rental),
    color: Color.fromRGBO(250, 77, 150, 1),
    onPressed: () { },
  ),
),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Movies",style: TextStyle(color: Colors.white) ,),
              Text("Train1",style: TextStyle(color: Colors.white) ,),
              Text("BusVip",style: TextStyle(color: Colors.white) ,),
              Text("Flight",style: TextStyle(color: Colors.white) ,),
              Text("CarVip",style: TextStyle(color: Colors.white) ,),
            
            ],
          ),
          ListTile(title: Text("More Services", style: TextStyle(color: Colors.white, fontSize: 16.0)),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.store_mall_directory),
    color: Color.fromRGBO(250, 77, 150, 1),
    onPressed: () { },
  ),
),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
     constraints: BoxConstraints(maxHeight: 50),
    icon: Icon(Icons.warning_outlined),
    color: Color.fromRGBO(250, 77, 150, 1),
    onPressed: () { },
  ),
),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.favorite_outline_rounded),
    color: Color.fromRGBO(250, 77, 150, 1),
    onPressed: () { },
  ),
),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.car_repair_outlined),
    color: Color.fromRGBO(250, 77, 150, 1),
    onPressed: () { },
  ),
),
Ink(
   decoration: ShapeDecoration(
     color: Color.fromRGBO(36, 32, 66, 1),
     shape: Border(),
  ),
  child: IconButton(
    icon: Icon(Icons.currency_bitcoin),
    color: Color.fromRGBO(250, 77, 150, 1),
    onPressed: () { },
  ),
),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Invest",style: TextStyle(color: Colors.white) ,),
              Text("Loanss",style: TextStyle(color: Colors.white) ,),
              Text("Insure",style: TextStyle(color: Colors.white) ,),
              Text("Fastag",style: TextStyle(color: Colors.white) ,),
              Text("Btcoin",style: TextStyle(color: Colors.white) ,),
            
            ],
          ),
          ListTile(
            title: Text("Recent Transaction", style: TextStyle(color: Colors.white, fontSize: 16.0)),
            trailing: ElevatedButton(onPressed: (){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const receivepage()),
  );}, child: Text("Receive Money"), style: ElevatedButton.styleFrom(primary: Color.fromRGBO(8, 52, 138, 1)),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('ca1.png'),
                radius: 12,
              ),
               CircleAvatar(
                backgroundImage: AssetImage('ca2.png'),
                radius: 12,
              ),
               CircleAvatar(
                backgroundImage: AssetImage('ca3.png'),
                radius: 12,
              ),
               CircleAvatar(
                backgroundImage: AssetImage('ca4.png'),
                radius: 12,
              ),
               CircleAvatar(
                backgroundImage: AssetImage('ca5.png'),
                radius: 12,
              ),
            
            ],
          )
        ],
      ),
    );
  }
}