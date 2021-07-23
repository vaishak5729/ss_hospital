import 'package:flutter/material.dart';
import 'package:ss_hospitals/constantm.dart';
import 'package:ss_hospitals/constants.dart';
import 'package:ss_hospitals/screens/contact_us.dart';

class ContactUsScreen extends StatefulWidget {
  @override
  _ContactUsScreenState createState() => _ContactUsScreenState();
}

class _ContactUsScreenState extends State<ContactUsScreen> {
  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width < 900) {
      return ContactUsM();
    } else {
      return ContactUs();
    }
  }
}

class ContactUsM extends StatefulWidget {
  @override
  _ContactUsMState createState() => _ContactUsMState();
}

class _ContactUsMState extends State<ContactUsM> {
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
            FullNavTextM(),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Text(
                'CONTACT US',
                style: TextStyle(
                  fontSize: 70.0,
                  color: Colors.white.withOpacity(0.7),
                  fontFamily: 'Sans Serif',
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            ContactUsBoxM(text: "956621186", icon: Icons.phone),
            SizedBox(
              height: 30.0,
            ),
            ContactUsBoxM(text: "reachsrikrish@gmail.com", icon: Icons.mail),
          ],
        ),
      ),
    );
  }
}
