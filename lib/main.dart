import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BiodataScreen(),
    );
  }
}

class BiodataScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Color(0xFFFFB3C1),
        foregroundColor: Colors.black,
        title: Text(
          'MY BIODATA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            SizedBox(height: 10),

            // PROFILE PICTURE
            CircleAvatar(
              radius: 85,
              backgroundColor: Color(0xFFFF8FA3),
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/profile.jpeg'),
              ),
            ),

            SizedBox(height: 25),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFFFFF5F7),
                border: Border.all(
                  color: Color(0xFFFF8FA3),
                ),
                borderRadius: BorderRadius.circular(4),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    'PERSONAL INFORMATION',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFC9184A),
                    ),
                  ),

                  SizedBox(height: 15),

                  Text(
                    'Full Name: TRIXCY B. ABEJUELA',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Age: 20 years old ',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Birthday: July 17, 2006 ',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Birthplace: Malabon City, Mtero Manila',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Gender: FEMALE ',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Civil Status: SINGLE ',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Nationality: Filipino ',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Address: Catmon, Malabon City, Metro Manila ',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFFFFF5F7),
                border: Border.all(
                  color: Color(0xFFFF8FA3),
                ),
                borderRadius: BorderRadius.circular(4),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    'EDUCATIONAL BACKGROUND',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFC9184A),
                    ),
                  ),

                  SizedBox(height: 15),

                  Text(
                    'Elementary: CATMON INTEGRATED SCHOOL ',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Junior High School: CATMON INTEGRATED SCHOOL ',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Senior High School: ARELLANO UNIVESITY - JOSE RIZAL CAMPUS ',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'College: GLOBAL RECIPROCAL COLLEGES ',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Course: BACHELOR OF SCIENCE IN INFORMATION TECHNOLOGY ',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFFFFF5F7),
                border: Border.all(
                  color: Color(0xFFFF8FA3),
                ),
                borderRadius: BorderRadius.circular(4),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    'SKILLS',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFC9184A),
                    ),
                  ),

                  SizedBox(height: 15),

                  Text(
                    '• Basic Programming',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 8),

                  Text(
                    '• Digital Design',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 8),

                  Text(
                    '• Creativity ',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFFFFF5F7),
                border: Border.all(
                  color: Color(0xFFFF8FA3),
                ),
                borderRadius: BorderRadius.circular(4),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    'CONTACT INFORMATION',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFC9184A),
                    ),
                  ),

                  SizedBox(height: 15),

                  Text(
                    'Phone: 09919835101',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Email: abejuelatrixcy@gmail.com',
                    style: TextStyle(fontSize: 17),
                  ),

                  SizedBox(height: 10),

                  Text(
                    'Facebook: Trixcy Abejuela ',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}