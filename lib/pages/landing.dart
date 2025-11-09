import 'package:flutter/material.dart';

class Landing extends StatefulWidget {
  const Landing({super.key});

  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 100, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/landingpage.jpeg'),
            SizedBox(height: 30),
            Text(
              "Order your\nfavorites fruits",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Eat fresh fruits and try to be healthy",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 90),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: 30,
                    top: 10,
                    bottom: 10,
                    right: 10,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFFFFCC3f),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Next",
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: 30),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
