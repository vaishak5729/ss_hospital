import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ss_hospitals/constants.dart';
import 'package:ss_hospitals/constantm.dart';

class AboutUsM extends StatefulWidget {
  @override
  _AboutUsMState createState() => _AboutUsMState();
}

class _AboutUsMState extends State<AboutUsM> {
  @override
  Widget build(BuildContext context) {
    double heightc = MediaQuery.of(context).size.height;
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: heightc + 100,
            width: MediaQuery.of(context).size.width,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/gradient.png'),
                    fit: BoxFit.cover),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    FullNavTextM(),
                    Text(
                      'SRI SUDHA',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Color(0xffD4AF37),
                        fontSize: MediaQuery.of(context).size.width / 17,
                        fontFamily: 'Raleway',
                        letterSpacing: MediaQuery.of(context).size.width / 25,
                      ),
                    ),
                    Text(
                      'HOSPITALS',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Color(0xffD4AF37),
                        fontSize: MediaQuery.of(context).size.width / 17,
                        fontFamily: 'Raleway',
                        letterSpacing: MediaQuery.of(context).size.width / 15,
                      ),
                    ),
                    Text(
                      'Touching lives...',
                      style: TextStyle(
                        color: Color(0xffD4AF37),
                        fontSize: MediaQuery.of(context).size.width / 15,
                        fontFamily: 'Script',
                      ),
                    ),
                    Image.asset(
                      'assets/logo-transparent1.png',
                      height: MediaQuery.of(context).size.height / 3,
                      width: MediaQuery.of(context).size.width / 3,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Column(
              children: [
                Text(
                  'ABOUT US',
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width / 7,
                    color: blue,
                    fontFamily: 'Sans Serif',
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'SS Hospitals is a Specialized Neuro Rehabilitative Centre.  The first of its kind in Asia to provide Neuro Rehabilitative Surgeries that provide a new leaf of life to the several disabled people.  Dr Ramnarayan is a Globally renowned Neuro Surgeon Specialized in Rehabilitative Neuro Surgery.  He has provided a new life to over 500+ patients who have been disabled with Parkinson\'s, Epilepsy, Autism, Chronic Pain, Failed Back Surgery Syndromes, Patients in Persistent Vegetative Stage and many more... ',
                  style: TextStyle(
                    color: blue,
                    fontSize: MediaQuery.of(context).size.width / 16,
                    fontFamily: 'Arial',
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'SS Hospitals is established with a vision of providing world class health care at an affordable cost. SS Hospitals aims at being the Global Hub for Rehabilitative Neuro Surgery & Restorative Neuro Surgery.',
                  style: TextStyle(
                    color: blue,
                    fontSize: MediaQuery.of(context).size.width / 16,
                    fontFamily: 'Arial',
                    letterSpacing: 1,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
