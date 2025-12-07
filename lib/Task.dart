import 'package:flutter/material.dart';


void main(){
  runApp(Loginscreen());
}
class Loginscreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body:Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 150),
                child: Image(
                  image: AssetImage('Assets/Star.jpeg'),
                  width: 150,
                  height: 150,
                ),
              ),
            ),
            SizedBox(height: 24),
            Text(
              'Welcome',
               style: TextStyle(
                 fontSize: 35,
                 fontWeight: FontWeight.bold,
                 color: Colors.deepOrangeAccent,
               ),
            ),
            SizedBox(height: 24),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 35),
              child: Text(
                textAlign: TextAlign.center,
                'Log in to mhadaily to continue to MJ Coffee Flutter Application.',
                 style: TextStyle(
                   fontSize: 17,
                   color: Colors.white,
                 ),
              ),
            ),
           Padding(
             padding:  EdgeInsets.symmetric(vertical:25),
             child: Container(
               margin: EdgeInsets.symmetric(horizontal: 25),
               child: TextField(
                 decoration: InputDecoration(
                   labelText: 'Email address',
                   labelStyle: TextStyle(color: Colors.white),

                   enabledBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(8),
                     borderSide: BorderSide(
                       color: Colors.deepOrangeAccent,
                       width: 1,
                     ),
                   ),
                 ),
               ),
             ),
           ),

            Padding(
              padding:  EdgeInsets.symmetric(vertical:10),
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.white),

                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        color: Colors.deepOrangeAccent,
                        width: 1,
                      ),
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 10),


            Padding(
              padding: EdgeInsets.symmetric(horizontal:29),
              child: Align(
                alignment: Alignment.centerLeft,
                child:Text(
                  'Forgot password?',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.deepOrangeAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: ElevatedButton(
                onPressed: () {},

                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50),
                  backgroundColor: Colors.deepOrange,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),

                child: Text(
                  "Continue",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            SizedBox(height: 10),


            Padding(
              padding: EdgeInsets.symmetric(horizontal: 29),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Do Not have account?",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white70,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}
