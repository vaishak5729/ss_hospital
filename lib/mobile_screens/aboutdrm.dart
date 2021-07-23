import 'package:flutter/material.dart';
import 'package:ss_hospitals/constantm.dart';
import 'package:ss_hospitals/screens/about_dr.dart';
import 'package:ss_hospitals/constants.dart';

String bullet = "\u2022 ";

class AboutDrScreen extends StatefulWidget {
  @override
  _AboutDrScreenState createState() => _AboutDrScreenState();
}

class _AboutDrScreenState extends State<AboutDrScreen> {
  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width < 900) {
      return AboutDrM();
    } else {
      return AboutDr();
    }
  }
}

class AboutDrM extends StatefulWidget {
  @override
  _AboutDrMState createState() => _AboutDrMState();
}

class _AboutDrMState extends State<AboutDrM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/gradient.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FullNavTextM(),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text(
                    'ABOUT DOCTOR RAMNARAYAN',
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width / 13,
                        color: Colors.white.withOpacity(0.7),
                        fontFamily: 'Sans Serif'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 50.0,
                      left: 30.0,
                      right: 30.0,
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
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: CircleAvatar(
                      radius: 150,
                      backgroundImage: AssetImage('assets/dr.jpg'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
