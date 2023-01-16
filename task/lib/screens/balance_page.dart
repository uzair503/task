import 'package:flutter/material.dart';
import 'package:task/screens/home_screen.dart';
import 'package:task/screens/notification_page.dart';
import 'package:task/screens/offer_page.dart';
import 'package:task/screens/proofile_page.dart';
import 'package:task/screens/rewards_page.dart';

class balancepage extends StatelessWidget {
  const balancepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading:GestureDetector(
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
    icon: Icon(Icons.search),
    onPressed: () { Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const notificationpage()),
  ); },
  ),
),
        ],
      ),
      body:
       Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
       ElevatedButton(onPressed: (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const homescreen()),
  );}, child:Text("Home", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
    ElevatedButton(onPressed: (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const balancepage()),
  );}, child:Text("Balance", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
    ElevatedButton(onPressed: (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const offerpage()),
  );}, child:Text("Offers", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
    ElevatedButton(onPressed: (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const rewardspage()),
  );}, child:Text("Rewards", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
            ],
          ),
          SizedBox(height: 15,),
          Container(
            color: Color.fromRGBO(31, 34, 42, 1),
            width: 380,
            height: 385,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_back_ios_new_rounded,color: Colors.white,),
                  title: Center(child: Text("Portfolio Value",style: TextStyle(color: Colors.white,fontSize: 20.0),),),
                  trailing: Icon(Icons.bar_chart,color: Colors.white,),
                ),
                Center(child: Text("\$54,375",style: TextStyle(color:Color.fromRGBO(176, 190, 197, 1),fontSize: 35.0,fontWeight: FontWeight.bold),),),
                SizedBox(height: 5,),
                Center(child: Text("in 3 accunts",style: TextStyle(color:Colors.white),),),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 88,
                      width: 150,
                      color: Color.fromRGBO(101, 42, 95, 1),
                      child: Column(
                        children: [
                          SizedBox(height: 7,),
                          Text("Federal Bank",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                          SizedBox(height: 7,),
                           Text("1123463234234",style: TextStyle(color: Color.fromRGBO(244, 237, 255, 1)),),
                          SizedBox(height: 7,),
                           Text("16,456,05",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                          SizedBox(height: 7,),
                        ],
                      )
                      
                    ),
                    Container(
                      height: 88,
                      width: 150,
                      color: Color.fromRGBO(68, 42, 101, 1),
                      child: Column(
                        children: [
                          SizedBox(height: 7,),
                          Text("State Bank",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                          SizedBox(height: 7,),
                           Text("61235638834234",style: TextStyle(color: Color.fromRGBO(244, 237, 255, 1)),),
                          SizedBox(height: 7,),
                           Text("2045,05",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                          SizedBox(height: 7,),
                        ],
                      )
                      
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 25,),
                      Container(
                      height: 88,
                      width: 150,
                      color: Color.fromRGBO(42, 101, 80, 1),
                      child: Column(
                        children: [
                          SizedBox(height: 7,),
                          Text("Best Bank",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                          SizedBox(height: 7,),
                           Text("1123463234234",style: TextStyle(color: Color.fromRGBO(244, 237, 255, 1)),),
                          SizedBox(height: 7,),
                           Text("35873,05",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                          SizedBox(height: 7,),
                        ],
                      )
                      
                    ),
                  SizedBox(width: 120,),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,)
                  ],
                ),
                SizedBox(height: 20,),
                SizedBox(
                    width: 350,
                    height: 40,
                    child:  ElevatedButton(
                      onPressed:(){
                       
                      },
                      child: Text("Add/Manage Accounts"),
                      style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      primary: Color.fromRGBO(52, 54, 69, 1)),
                      ),
       ),
              ],
            ),
          )
        ]
      )
    );
  }
}