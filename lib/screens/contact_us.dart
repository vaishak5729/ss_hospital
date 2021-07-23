import 'package:flutter/material.dart';
import 'package:ss_hospitals/constants.dart';

class ContactUs extends StatelessWidget {
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
                'CONTACT US',
                style: TextStyle(
                  fontSize: 80.0,
                  color: Colors.white.withOpacity(0.7),
                  fontFamily: 'Sans Serif',
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Column(
                  children: [
                    ContactUsBox(
                      text: '9566211186',
                      icon: Icons.phone,
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    ContactUsBox(
                      text: "reachsrikrish@gmail.com",
                      icon: Icons.email,
                    ),
                  ],
                ),
                CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage('assets/contact_us.jpg'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
