import 'package:flutter/material.dart';
import 'package:task/screens/home_screen.dart';

class proofilepage extends StatelessWidget {
  const proofilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
     
      body:  Column(
        children: [
          SizedBox(height: 5,),
          Center(
            child: Container(
              width: 400,
              height: 203,
                        decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(15)),
    color: Color.fromRGBO(31, 34, 42, 1),
  ),
              child: Column(
                children: [
                  SizedBox(height: 7,),
                ListTile(
                  leading: Image.asset("buddha.png",),
                  title: Row(
                    children: [
                      Text("Elsa",style: TextStyle(color: Colors.white,fontSize: 22.0),),
                      SizedBox(width: 30,),
                      Icon(Icons.star_border_outlined,color: Colors.yellow,),
                    ],
                  ),
                  subtitle: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 4,),
                     Container(
                        margin: EdgeInsets.only(right: 190),
                        child: Text("Level 4 Ace Member",style: TextStyle(fontSize: 12.0,color: Color.fromRGBO(176, 190, 197, 1)),)),
                        SizedBox(height: 6,),
                      Row(
                        children: [
                          Container(
                            height: 5,
                            width: 100,
                            color: Colors.purple,
                          ),
                          Container(
                            height: 5,
                            width: 35,
                            color: Colors.white,
                          ),
                          SizedBox(width: 3,),
                          Text("Level 5",style: TextStyle(fontSize: 10.0,color: Color.fromRGBO(176, 190, 197, 1)),)
                        ],
                      ),
                    ],
                  ),
                  trailing: IconButton(onPressed: (){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const homescreen()),
  );}, icon: Icon(Icons.close_rounded,color: Colors.white,),)
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text("1,208",style: TextStyle(fontSize: 30.0,color: Colors.purple),),
                        Text("Transactions",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(176, 190, 197, 1)),),
                       
                  
                      ],
                    ),
                    Container(
                      width: 3,
                      height: 45,
                      color: Color.fromRGBO(248, 248, 248, 1),
                    ),
                     Column(
                      children: [
                        Text("726",style: TextStyle(fontSize: 30.0,color: Colors.purple),),
                        Text("Point",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(176, 190, 197, 1)),),
                  
                      ],
                    ),
                     Column(
                      children: [
                        Text("8",style: TextStyle(fontSize: 30.0,color: Colors.purple),),
                        Text("Rank",style: TextStyle(fontSize: 15.0,color: Color.fromRGBO(176, 190, 197, 1)),),
                  
                      ],
                    ),
                    ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 61, 51, 51)),
  onPressed: () {},
  child: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Text('Exp;ore'), // <-- Text
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
                  ],
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                                 ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 61, 51, 51)),
  onPressed: () {},
  child: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Text('Exp;ore'), // <-- Text
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
             ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 61, 51, 51)),
  onPressed: () {},
  child: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Text('Exp;ore'), // <-- Text
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
             ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 61, 51, 51)),
  onPressed: () {},
  child: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Text('Exp;ore'), // <-- Text
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
                  ],
                )
                ],
              ),
            ),
          ),
          SizedBox(height: 7,),
          Center(
            child: Container(
              width: 400,
              height: 240,
                        decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(15)),
    color: Color.fromRGBO(31, 34, 42, 1),
  ),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.track_changes_sharp,color: Color.fromRGBO(255, 255, 255, 1),),
                    title: Text("All Transactions",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                    trailing: Icon(Icons.arrow_forward_ios_sharp,color: Color.fromRGBO(255, 255, 255, 1),), 
                  ),
                    ListTile(
                    leading: Icon(Icons.dangerous_outlined,color: Color.fromRGBO(255, 255, 255, 1),),
                    title: Text("Pending Transactions",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                    trailing: Icon(Icons.arrow_forward_ios_sharp,color: Color.fromRGBO(255, 255, 255, 1),), 
                  ),
                    ListTile(
                    leading: Icon(Icons.punch_clock,color: Color.fromRGBO(255, 255, 255, 1),),
                    title: Text("Refund status",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                    trailing: Icon(Icons.arrow_forward_ios_sharp,color: Color.fromRGBO(255, 255, 255, 1),), 
                  ),
                    ListTile(
                    leading: Icon(Icons.handyman,color: Color.fromRGBO(255, 255, 255, 1),),
                    title: Text("Raise an issue",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                    trailing: Icon(Icons.arrow_forward_ios_sharp,color: Color.fromRGBO(255, 255, 255, 1),), 
                  ),
                    ListTile(
                    leading: Icon(Icons.favorite_outline,color: Color.fromRGBO(255, 255, 255, 1),),
                    title: Text("Help and Support",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                    trailing: Icon(Icons.arrow_forward_ios_sharp,color: Color.fromRGBO(255, 255, 255, 1),), 
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 7,),
          Center(
            child: Container(
              width: 400,
              height: 145,
                         decoration: const BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(15)),
    color: Color.fromRGBO(31, 34, 42, 1),
  ),
              child: Column(
                children: [
                   ListTile(
                    leading: Icon(Icons.dangerous_outlined,color: Color.fromRGBO(255, 255, 255, 1),),
                    title: Text("About Us",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                    trailing: Icon(Icons.arrow_forward_ios_sharp,color: Color.fromRGBO(255, 255, 255, 1),), 
                  ),
                   ListTile(
                    leading: Icon(Icons.punch_clock,color: Color.fromRGBO(255, 255, 255, 1),),
                    title: Text("Terms and Conditions",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                    trailing: Icon(Icons.arrow_forward_ios_sharp,color: Color.fromRGBO(255, 255, 255, 1),), 
                  ),
                   ListTile(
                    leading: Icon(Icons.handyman,color: Color.fromRGBO(255, 255, 255, 1),),
                    title: Text("Feedback",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),),
                    trailing: Icon(Icons.arrow_forward_ios_sharp,color: Color.fromRGBO(255, 255, 255, 1),), 
                  ),
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}