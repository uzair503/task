import 'package:flutter/material.dart';
import 'package:task/screens/balance_page.dart';
import 'package:task/screens/home_screen.dart';
import 'package:task/screens/notification_page.dart';
import 'package:task/screens/offer_page.dart';
import 'package:task/screens/proofile_page.dart';

class rewardspage extends StatelessWidget {
  const rewardspage({super.key});

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
    icon: Icon(Icons.notification_important_outlined,color: Colors.white,),
    onPressed: () {  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const notificationpage()),
  );},
  ),
),
        ],
      ),
      body:  Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
       ElevatedButton(onPressed: (){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const homescreen()),
  );}, child:Text("Home", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
    ElevatedButton(onPressed: (){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const balancepage()),
  );}, child:Text("Balance", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
    ElevatedButton(onPressed: (){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const offerpage()),
  );}, child:Text("Offers", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
    ElevatedButton(onPressed: (){}, child:Text("Rewards", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
            ],
          ),
           SizedBox(height: 5,),
          Container(
            decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(15)),
    color: Color.fromRGBO(31, 34, 42, 1),
  ),
            width: 380,
            height: 160,
            child: Column(
              children: [
                ListTile(
                  title: Center(child: Text("Cashbacks Earned",style: TextStyle(color: Colors.white,fontSize: 20.0),),),
                ),
                Center(child: Text("\$ 507",style: TextStyle(color:Color.fromRGBO(176, 190, 197, 1),fontSize: 35.0,fontWeight: FontWeight.bold),),),
                SizedBox(height: 5,),
                Center(child: Text("+88 Rs this month",style: TextStyle(color:Colors.white),),),
                 SizedBox(height: 5,),
                SizedBox(
                    width: 350,
                    height: 35,
                    child:  ElevatedButton(
                      onPressed:(){
                       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const proofilepage()),
  );
                      },
                      child: Text("View Your Cashback History"),
                      style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ),
                      primary: Color.fromRGBO(52, 54, 69, 1)),
                      ),
       ),
              ]
            ),
          ),
          ListTile(
            title: Text("Scratchcards won",style: TextStyle(color: Colors.white),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 85,
                width: 100,
                 decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(15)),
    color: Color.fromRGBO(36, 32, 66, 1),
  ),
              ),
              Container(
                 height: 85,
                width: 100,
                 decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(25)),
    color: Color.fromRGBO(36, 32, 66, 1),
  ),
              ),
              Container(
                 height: 85,
                width: 100,
                 decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(35)),
    color: Color.fromRGBO(36, 32, 66, 1),
  ),
              )
            ],
          ),
          ListTile(
            title: Text("Collect Rewards",style: TextStyle(color: Colors.white),),
          ),
          Center(
              child: Container(
                padding: EdgeInsets.all(5),
                width: 390,
                height: 90,
                 decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Color.fromRGBO(36, 32, 66, 1),
        ),
                child: ListTile(
                  leading: Container(
                   
                  child: Image.asset("row5.png",fit: BoxFit.cover,),
                  ),
                  title: Text("   Flat 50 off on Food Delivery",style: TextStyle(fontSize: 22.0,color: Colors.white),),
                subtitle: Column(children: [Text("On orders above 99 on Swaggy, Somato",style: TextStyle(color: Colors.white,fontSize: 13.0),), ElevatedButton(onPressed: (){}, child: Text("Collect Now",style: TextStyle(color: Colors.white,fontSize: 13.0,fontWeight: FontWeight.bold),),style: ElevatedButton.styleFrom(fixedSize: Size(150, 18),primary: Color.fromARGB(37, 129, 24, 68)),),],)
                ),
                
              ),
            ),
            SizedBox(height: 5,),
             Center(
              child: Container(
                padding: EdgeInsets.all(5),
                width: 390,
                height: 90,
                 decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Color.fromRGBO(66, 32, 56, 1),
        ),
                child: ListTile(
                  leading: Container(
                   
                  child: Image.asset("row5.png",fit: BoxFit.cover,),
                  ),
                  title: Text("   Flat 50 off on Food Delivery",style: TextStyle(fontSize: 22.0,color: Colors.white),),
                subtitle: Column(children: [Text("On orders above 99 on Swaggy, Somato",style: TextStyle(color: Colors.white,fontSize: 13.0),), ElevatedButton(onPressed: (){}, child: Text("Collect Now",style: TextStyle(color: Colors.white,fontSize: 13.0,fontWeight: FontWeight.bold),),style: ElevatedButton.styleFrom(fixedSize: Size(150, 18),primary: Color.fromARGB(37, 128, 20, 65)),),],)
                ),
                
              ),
            ),
        ],
      )
    );
  }
}