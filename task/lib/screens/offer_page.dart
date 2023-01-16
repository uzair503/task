
import 'package:flutter/material.dart';
import 'package:task/screens/balance_page.dart';
import 'package:task/screens/home_screen.dart';
import 'package:task/screens/proofile_page.dart';
import 'package:task/screens/rewards_page.dart';

class offerpage extends StatelessWidget {
  const offerpage({super.key});

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
    onPressed: () { },
  ),
),
        ],
      ),
      body:  SingleChildScrollView(
        child: Column(
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
          ElevatedButton(onPressed: (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const rewardspage()),
  );}, child:Text("Rewards", style: TextStyle(color: Colors.white, fontSize: 20.0),),style: ElevatedButton.styleFrom(primary: Colors.black), ),
              ],
            ),
            SizedBox(height: 20,),
            Center(
              // container1
              child: Container(
                padding: EdgeInsets.all(5),
                width: 390,
                height: 110,
                 decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Color.fromRGBO(36, 32, 66, 1),
        ),
                child: ListTile(
                  leading: Container(
                   
                  child: Image.asset("row1.png",fit: BoxFit.cover,),
                  ),
                  title: Text("   Mobile Recharge Offer  \n   Use Code FIRST20",style: TextStyle(fontSize: 22.0,color: Colors.white),),
                subtitle:Text("     Get 20 % Instant cashback upto Rs 50 on\n     your firs mobile recharge. T&C apply",style: TextStyle(fontSize: 14.0,color: Color.fromRGBO(176, 190, 197, 1)),),
                ),
                
              ),
            ),
            SizedBox(height: 20,),
            // container2
            Center(
              child: Container(
                padding: EdgeInsets.all(5),
                width: 390,
                height: 110,
                 decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Color.fromRGBO(59, 32, 66, 1),
        ),
                child: ListTile(
                  leading: Container(
                   
                  child: Image.asset("row2.png",fit: BoxFit.cover,),
                  ),
                  title: Text("   DTH Recharge Offer  \n   Use Code FIRSDTH20",style: TextStyle(fontSize: 22.0,color: Colors.white),),
                subtitle:Text("     Get 20 % Instant cashback upto Rs 50 on\n     your firs DTH recharge. T&C apply",style: TextStyle(fontSize: 14.0,color: Color.fromRGBO(176, 190, 197, 1)),),
                ),
                
              ),
            ),
            SizedBox(height: 20,),
            // container3
            Center(
              child: Container(
                padding: EdgeInsets.all(5),
                width: 390,
                height: 90,
                 decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Color.fromRGBO(66, 32, 40, 1),
        ),
                child: ListTile(
                  leading: Container(
                   
                  child: Image.asset("row3.png",fit: BoxFit.cover,),
                  ),
                  title: Text("   Flipcart Recharge Offer",style: TextStyle(fontSize: 22.0,color: Colors.white),),
                subtitle:Text("     Shop on Flipcart usingpayment system\n     to get upto 50% cashback . T&C appply",style: TextStyle(fontSize: 14.0,color: Color.fromRGBO(176, 190, 197, 1)),),
                ),
                
              ),
            ),
            // container4
            SizedBox(height: 20,),
            Center(
              child: Container(
                padding: EdgeInsets.all(5),
                width: 390,
                height: 100,
                 decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Color.fromRGBO(36, 32, 66, 1),
        ),
                child: ListTile(
                  leading: Container(
                   
                  child: Image.asset("row1.png",fit: BoxFit.cover,),
                  ),
                  title: Text("   Money Transfer Offer",style: TextStyle(fontSize: 22.0,color: Colors.white),),
                subtitle:Text("     Get a scratch card with assuerd casbck and\n     coupons on Money Transfer of Rs 500 or\n     more . T&C apply",style: TextStyle(fontSize: 14.0,color: Color.fromRGBO(176, 190, 197, 1)),),
                ),
                
              ),
            ),
            // container5
            SizedBox(height: 20,),
            Center(
              child: Container(
                padding: EdgeInsets.all(5),
                width: 390,
                height: 90,
                 decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Color.fromRGBO(59, 32, 66, 1),
        ),
                child: ListTile(
                  leading: Container(
                   
                  child: Image.asset("row5.png",fit: BoxFit.cover,),
                  ),
                  title: Text("   RS50 off on Flights",style: TextStyle(fontSize: 22.0,color: Colors.white),),
                subtitle:Text("     Get instant discount on flat 50 Rs on Flight\n     ticket booking. T&C apply",style: TextStyle(fontSize: 14.0,color: Color.fromRGBO(176, 190, 197, 1)),),
                ),
                
              ),
            ),
          ]
          ),
      ),
    
    );
  }
}