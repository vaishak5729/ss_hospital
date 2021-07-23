import 'package:flutter/material.dart';
import 'package:ss_hospitals/mobile_screens/aboutdrm.dart';
import 'package:ss_hospitals/mobile_screens/faqm.dart';
import 'package:ss_hospitals/mobile_screens/specialitilesM.dart';
import 'package:ss_hospitals/mobile_screens/testimonialsM.dart';
import 'mobile_screens/ContactUsM.dart';
import 'screens/about_us.dart';
import 'constants.dart';

class NavigatorTextM extends StatelessWidget {
  final IconData icon;
  final Widget navigator;
  final Color colour;
  final String font;
  NavigatorTextM({
    required this.icon,
    required this.navigator,
    required this.colour,
    this.font = 'Sans Serif',
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return navigator;
            },
          ),
        );
      },
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: Icon(
          icon,
          color: Colors.white.withOpacity(0.7),
          size: MediaQuery.of(context).size.width / 25,
        ),
      ),
    );
  }
}

class FullNavTextM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 60.0, horizontal: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavigatorTextM(
            colour: Colors.white.withOpacity(0.7),
            icon: Icons.supervisor_account,
            navigator: AboutUsScreen(),
          ),
          NavigatorTextM(
            colour: Colors.white.withOpacity(0.7),
            navigator: AboutDrScreen(),
            icon: Icons.person,
          ),
          NavigatorTextM(
            colour: Colors.white.withOpacity(0.7),
            icon: Icons.verified_user,
            navigator: SpecialitiesScreen(),
          ),
          NavigatorTextM(
            colour: Colors.white.withOpacity(0.7),
            icon: Icons.quiz,
            navigator: FAQScreen(),
          ),
          NavigatorTextM(
            colour: Colors.white.withOpacity(0.7),
            icon: Icons.star,
            navigator: TestimonialsScreen(),
          ),
          NavigatorTextM(
            colour: Colors.white.withOpacity(0.7),
            icon: Icons.phone,
            navigator: ContactUsScreen(),
          ),
        ],
      ),
    );
  }
}

class SpecialitiesTextM extends StatelessWidget {
  final String text;
  SpecialitiesTextM({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      "$text",
      style: TextStyle(
        color: blue,
        fontSize: 20.0,
        fontFamily: 'Arial',
      ),
    );
  }
}

class FAQqbarM extends StatelessWidget {
  final String text;
  FAQqbarM({required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadiusDirectional.circular(100.0),
        color: Color(0xff002038),
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 40.0,
            child: Text(
              'Q',
              maxLines: 2,
              style: TextStyle(
                color: blue,
                fontSize: 40.0,
                fontFamily: 'Sans Serif',
              ),
            ),
            backgroundColor: Colors.white,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                '$text',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class FAQabarM extends StatelessWidget {
  final String text;
  FAQabarM({required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadiusDirectional.circular(90.0),
        color: Color(0xff002038),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50.0),
        child: Container(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 40.0),
              child: Text(
                '$text',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TestimonialBarM extends StatelessWidget {
  final String text;
  TestimonialBarM(this.text);
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Expanded(
        child: Container(
          // height: 100.0,
          // width: MediaQuery.of(context).size.width - 300,
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(
            horizontal: 30.0,
            vertical: 30.0,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40.0),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "$text",
              style: TextStyle(fontSize: 20.0, fontFamily: 'Arial'),
            ),
          ),
        ),
      ),
    );
  }
}

class TestimonialBarM2 extends StatelessWidget {
  final String text;
  TestimonialBarM2(this.text);
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Expanded(
        child: Container(
          // height: 100.0,
          // width: MediaQuery.of(context).size.width - 300,
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(
            horizontal: 30.0,
            vertical: 30.0,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40.0),
            color: Colors.white,
          ),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "$text",
              style: TextStyle(fontSize: 20.0, fontFamily: 'Arial'),
            ),
          ),
        ),
      ),
    );
  }
}

class ContactUsBoxM extends StatelessWidget {
  final String text;
  final IconData icon;

  ContactUsBoxM({required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      height: 50,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.0),
        color: Colors.white,
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Icon(
              icon,
              color: blue,
              size: 30.0,
            ),
          ),
          Text(
            '$text',
            style: TextStyle(
              color: blue,
              fontSize: 20.0,
            ),
          )
        ],
      ),
    );
  }
}

class TestimonialBarP extends StatelessWidget {
  final Image image;
  TestimonialBarP(this.image);
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Expanded(
        child: Container(
          // height: 100.0,
          // width: MediaQuery.of(context).size.width - 300,
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(
            horizontal: 30.0,
            vertical: 30.0,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40.0),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: image,
          ),
        ),
      ),
    );
  }
}
