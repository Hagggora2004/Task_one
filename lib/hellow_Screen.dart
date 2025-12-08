import 'package:flutter/material.dart';

void main() {
  runApp(HellowHagar());
}

class HellowHagar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: Column(
            children: [

        Padding(
        padding:EdgeInsets.only(top: 60, left: 20, right: 20),
        child: Row(
          children: [

            ClipOval(
              child: Image.network(
                'https://i.pinimg.com/736x/73/62/3e/73623e911585637c2b1bae3d3354e057.jpg',
                width: 60,
                height: 60,
                fit: BoxFit.cover,
              ),
            ),

            SizedBox(width: 10),

            Text(
              "Hello, Hagar",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            Spacer(),
            Row(
              children: [
                ClipOval(
                  child: Image.network(
                    'https://i.pinimg.com/1200x/26/2e/49/262e49937b052b477f52295eeb0eb19c.jpg',
                    width: 35,
                    height: 35,

                  ),
                ),
                SizedBox(width: 10),
                ClipOval(
                  child: Image.network(
                    'https://i.pinimg.com/1200x/fd/aa/cb/fdaacbf8e9ebde79daacaee021e2895c.jpg',
                    width: 35,
                    height: 35,

                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      SizedBox(height: 50),

      Expanded(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),


          child: SingleChildScrollView(
            child: Column(
                children: [
                SizedBox(height: 20),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xFF3E78FF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Play With your\nFriends",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 15),
                  Row(
                    children: [

                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Text(
                          "Find Friend",
                          style: TextStyle(
                            color: Color(0xFF3E78FF),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      SizedBox(width: 15),


                      Text(
                        "Join Quiz",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),


            SizedBox(height: 20),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Latest Lessons",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),


                  SizedBox(height: 15),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 4,
                                  spreadRadius: 1,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  child: Image.network(
                                    "https://images.unsplash.com/photo-1519389950473-47ba0277781c",
                                    height: 100,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),

                                Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [


                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Expanded(
                                            child: Text(
                                              "The First Physics \nLesson",
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          SizedBox(width: 8),
                                          Text(
                                            "ch 1",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.blue,
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Icon(Icons.timer, size: 14, color: Colors.grey),
                                          SizedBox(width: 4),
                                          Text("10 min", style: TextStyle(fontSize: 12)),
                                          Spacer(),
                                          Icon(Icons.science, size: 14, color: Colors.grey),
                                          SizedBox(width: 4),
                                          Text("Physics", style: TextStyle(fontSize: 12)),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(width: 10),


                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 4,
                                  spreadRadius: 1,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  child: Image.network(
                                    "https://images.unsplash.com/photo-1519389950473-47ba0277781c",
                                    height: 100,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),

                                Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [

                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Expanded(
                                            child: Text(
                                              "The First Physics \nLesson",
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          SizedBox(width: 8),
                                          Text(
                                            "ch 1",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.blue,
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Icon(Icons.timer, size: 14, color: Colors.grey),
                                          SizedBox(width: 4),
                                          Text("10 min", style: TextStyle(fontSize: 12)),
                                          Spacer(),
                                          Icon(Icons.science, size: 14, color: Colors.grey),
                                          SizedBox(width: 4),
                                          Text("Physics", style: TextStyle(fontSize: 12)),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Top Ranked",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 10),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [

                        Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            color: Color(0xFF3E78FF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [

                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                    color: Color(0xFF3E78FF),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),

                              SizedBox(width: 10),

                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.network(
                                  "https://i.pinimg.com/736x/73/62/3e/73623e911585637c2b1bae3d3354e057.jpg",
                                  width: 45,
                                  height: 45,
                                  fit: BoxFit.cover,
                                ),
                              ),

                              SizedBox(width: 10),

                              Expanded(
                                child: Text(
                                  "Hagar",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),

                              // Score
                              Text(
                                "980 pts",
                                style: TextStyle(
                                  color: Colors.yellowAccent,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),


                        Positioned(
                          right: 20,
                          top: -25,
                          child: Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 50,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Latest Exam insights",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ),
                ],
          ),
        ),

      ),
    ),
    ],
    ),
    ),
    );
  }
}

