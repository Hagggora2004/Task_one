import 'package:flutter/material.dart';

class Profilescreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF1D546C),
        title: Padding(
          padding: EdgeInsets.all(16),
          child: Text(
            'Profile',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        actions: [
           SizedBox(width: 15),
          IconButton(
            onPressed: () {},
            icon: Padding(
              padding:  EdgeInsets.all(9.0),
              child:  Icon(
                Icons.edit,
                color: Colors.white,
                size: 25,
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 250,
                width: double.infinity,
                child: Image.network(
                  'https://i.pinimg.com/736x/c9/ed/af/c9edaf9a6b8b69c29631e02a8ba799f6.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                bottom: 70,
                child: Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    radius: 45,
                    backgroundImage: NetworkImage(
                      'https://i.pinimg.com/736x/5d/53/62/5d536295a150540515bf577f5adc83ee.jpg',
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Text(
            'Sarah Miller',
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
           SizedBox(height: 20),
          Text(
            'Lead Developer',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xFF1D546C),
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          Text(
            'San Francisco,CA',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xFF1D546C),
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Card(
             color: Color(0xFF4B749D),
            margin: EdgeInsets.symmetric(horizontal: 22,vertical: 8),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                children: [
                  Icon(Icons.email,size: 28,color: Colors.amberAccent),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                      'Sarah.miller@example.com',
                       style:TextStyle(
                       fontSize: 19,
                     )
                  ),
                ],
              ),
            ),
          ),

          Divider(
            thickness: 2,
            color: Colors.black,
            height: 30,
            indent: 20,
            endIndent: 20,
          ),


          Expanded(
            child: ListView(
              children: [
                ProfileOption(
                  icon: Icons.settings,
                  text: 'Account Settings',
                ),
                ProfileOption(
                  icon: Icons.settings,
                  text: 'Notifications',
                ),
                ProfileOption(
                  icon: Icons.settings,
                  text: 'Privacy',
                ),
                ProfileOption(
                  icon: Icons.settings,
                  text: 'Help & Support',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

//////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////Profileoption Widget////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////


class ProfileOption extends StatelessWidget {
  final IconData icon;
  final String text;

    ProfileOption({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      padding: EdgeInsets.symmetric(horizontal: 16),
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),

        ////////////////////////////////////////////////////////////////////////////////////////////////
        ////////////////////////////////////////////////Box Shadow//////////////////////////////////////
        ///////////////////////////////////////////////////////////////////////////////////////////////
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 6,
            spreadRadius: 1,
            offset: Offset(0, 3),
          ),
        ],
      ),

      child: Row(
        children: [
          Icon(icon, size: 28, color: Colors.black87),
          SizedBox(width: 25),
          Text(
            text,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}









