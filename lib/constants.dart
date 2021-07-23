import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ss_hospitals/mobile_screens/ContactUsM.dart';
import 'package:ss_hospitals/mobile_screens/aboutdrm.dart';
import 'package:ss_hospitals/mobile_screens/faqm.dart';
import 'package:ss_hospitals/mobile_screens/specialitilesM.dart';
import 'package:ss_hospitals/mobile_screens/testimonialsM.dart';
import 'screens/about_us.dart';

const blue = Color(0xff00223a);

class NavigatorText extends StatefulWidget {
  final String textContent;
  final Widget navigator;
  final Color colour;
  final String font;
  NavigatorText({
    required this.textContent,
    required this.navigator,
    required this.colour,
    this.font = 'Sans Serif',
  });

  @override
  _NavigatorTextState createState() => _NavigatorTextState();
}

class _NavigatorTextState extends State<NavigatorText> {
  @override
  Widget build(BuildContext context) {
    bool clicked = false;
    double heightc = MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: () {
        setState(() {
          clicked = true;
          print('$clicked');
        });

        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return widget.navigator;
            },
          ),
        );
      },
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              '${widget.textContent}',
              style: TextStyle(
                color: widget.colour,
                fontSize: heightc / 30,
                fontFamily: '${widget.font}',
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FullNavText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 60.0, horizontal: 50.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavigatorText(
            colour: Colors.white.withOpacity(0.7),
            textContent: 'ABOUT US',
            navigator: AboutUsScreen(),
          ),
          NavigatorText(
            colour: Colors.white.withOpacity(0.7),
            textContent: 'ABOUT DR',
            navigator: AboutDrScreen(),
          ),
          NavigatorText(
            colour: Colors.white.withOpacity(0.7),
            textContent: 'SPECIALITIES',
            navigator: SpecialitiesScreen(),
          ),
          NavigatorText(
            colour: Colors.white.withOpacity(0.7),
            textContent: 'FAQ',
            navigator: FAQScreen(),
          ),
          NavigatorText(
            colour: Colors.white.withOpacity(0.7),
            textContent: 'TESTIMONIALS',
            navigator: TestimonialsScreen(),
          ),
          NavigatorText(
            colour: Colors.white.withOpacity(0.7),
            textContent: 'CONTACT US',
            navigator: ContactUsScreen(),
          ),
        ],
      ),
    );
  }
}

class SpecialitiesText extends StatelessWidget {
  final String text;
  SpecialitiesText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      "$text",
      style: TextStyle(
        color: blue,
        fontSize: 30.0,
        fontFamily: 'Arial',
      ),
    );
  }
}

class FAQqbar extends StatelessWidget {
  final String text;
  FAQqbar({required this.text});
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
            radius: 50.0,
            child: Text(
              'Q',
              style: TextStyle(
                color: blue,
                fontSize: 50.0,
                fontFamily: 'Sans Serif',
              ),
            ),
            backgroundColor: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50.0),
            child: Text(
              '$text',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}

class FAQabar extends StatelessWidget {
  final String text;
  FAQabar({required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadiusDirectional.circular(100.0),
        color: Color(0xff002038),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100.0),
        child: Container(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 50.0),
              child: Text(
                '$text',
                style: TextStyle(
                  fontSize: 30.0,
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

class TestimonialBar extends StatelessWidget {
  final String text;
  TestimonialBar(this.text);
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Expanded(
        child: Container(
          // height: 150.0,
          // width: MediaQuery.of(context).size.width - 300,
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(
            horizontal: 60.0,
            vertical: 30.0,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40.0),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(40.0),
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

class TestimonialBar2 extends StatelessWidget {
  final String text;
  TestimonialBar2(this.text);
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Expanded(
        child: Container(
          // height: 150.0,
          // width: MediaQuery.of(context).size.width - 300,
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(
            horizontal: 60.0,
            // vertical: 20.0,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40.0),
            color: Colors.white,
          ),
          child: Padding(
            padding: EdgeInsets.all(40.0),
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

class ContactUsBox extends StatelessWidget {
  final String text;
  final IconData icon;

  ContactUsBox({required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 60.0),
      height: 100,
      width: MediaQuery.of(context).size.width / 2,
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
              size: 60.0,
            ),
          ),
          Text(
            '$text',
            style: TextStyle(
              color: blue,
              fontSize: 40.0,
            ),
          )
        ],
      ),
    );
  }
}

class TestimonialBarpM extends StatelessWidget {
  final Image image;
  TestimonialBarpM(this.image);
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
            padding: const EdgeInsets.all(40.0),
            child: image,
          ),
        ),
      ),
    );
  }
}
