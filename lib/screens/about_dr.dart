import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ss_hospitals/constants.dart';

class AboutDr extends StatefulWidget {
  @override
  _AboutDrState createState() => _AboutDrState();
}

class _AboutDrState extends State<AboutDr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/gradient.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FullNavText(),
            Padding(
              padding: const EdgeInsets.only(left: 65.0),
              child: Text(
                'ABOUT DOCTOR RAMNARAYAN',
                style: TextStyle(
                    fontSize: 60.0,
                    color: Colors.white.withOpacity(0.7),
                    fontFamily: 'Sans Serif'),
              ),
            ),
            Row(
              children: [
                Container(
                  height: 400.0,
                  width: 900.0,
                  margin: EdgeInsets.only(
                    left: 65.0,
                    right: 60.0,
                    bottom: 30.0,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 70.0,
                      left: 50.0,
                      right: 50.0,
                      bottom: 30.0,
                    ),
                    child: Text(
                      'Dr R Ramnarayan is a World Renowned Neurosurgeon who has set his foot prints across the globe. Specialised in Restorative Neurosurgery, Dr Ramnarayan has over 500 plus successful specialised restorative neurosurgeries under his credentials. Dr Ramnarayan focuses only on these specialised restorative neurosurgeries and so is able to generate good results repeatedly. Dr Ramnarayan provides his expertise in providing international standard care to the patients to help them lead a normal life for the patients suffering from Chronic health issues. With his expertise of over 25 years across various countries, Dr Ramnarayan has touched the life of various individuals who had been left bedridden for their life to rehabilitate and lead a normal life pursuing their dreams.',
                      style: TextStyle(
                        color: blue,
                        fontSize: 20.0,
                        fontFamily: 'Arial',
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage('assets/dr.jpg'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
