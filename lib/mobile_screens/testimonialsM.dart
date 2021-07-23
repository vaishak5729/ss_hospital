import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ss_hospitals/constantm.dart';
import 'package:ss_hospitals/constants.dart';
import 'package:ss_hospitals/screens/testimonials.dart';

String bullet = "\u2022 ";

class TestimonialsScreen extends StatefulWidget {
  @override
  _TestimonialsScreenState createState() => _TestimonialsScreenState();
}

class _TestimonialsScreenState extends State<TestimonialsScreen> {
  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width < 900) {
      return TestimonialM();
    } else {
      return Testimonials();
    }
  }
}

class TestimonialM extends StatefulWidget {
  @override
  _TestimonialMState createState() => _TestimonialMState();
}

class _TestimonialMState extends State<TestimonialM> {
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
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FullNavTextM(),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Text(
                  'PATIENT TESTIMONIALS',
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
              Expanded(
                child: ListView(
                  children: [
                    TestimonialBarM(
                        "My mother had been suffering from leg and back pain for many years. She tried various alternate therapies and treatments (such as Neuro-therapy, Chiropractic, etc.) to no effect. During one of such kind of this alternate therapy treatment she acquired a condition where she couldn't move her right foot and couldn't feel the fingers in her right leg. The general physician and specialists that she visited earlier also did not provide timely or correct diagnosis.\n\nThen after some research I asked my mother to consult Dr. R. Ramnarayan, a leading Neurosurgeon in Chennai. Upon consultation Dr. Ramnarayan, immediately diagnosed my mother's condition as Foot-Drop. The nerves in my mother's legs had been severely damaged due bad discs L4, L5 and S1 in her spine.\n\nDr. Ramnarayan diagnosed the problem accurately and advised immediate lumbar spine surgery on the affected discs. Dr. Ramnarayan was very straight forward in setting our expectations and gave very specific advice on what to expect out of surgery. I live in USA and the doctor understood my concerns for the right Healthcare to be given to my mother. He was very cooperative and flexible to answer all my questions and concerns.\n\nThe surgery itself was 6 hours in duration and very complex. Dr. Ramnarayan during the beginning of the surgery observed that my mother's spine shape and condition was poor and had been severely affected. Also the MRI scan and actual (observation) were different. With his expertise in Neurosurgery, Dr. Ramnarayan made the decision to change the surgery procedure on the table to cater to the actual condition of the spine. Dr. Ramnarayan and his team expertise and experience helped the surgery to be a success. The care in Apollo Specialty Hospital in Chennai before, during and after the surgery was very good.\n\nMy mother is now slowly recovering and rehabilitating thro Physical therapy sessions. Even though her foot-drop condition remains (which the doctor was very clear in setting the expectation) the chance of other neuro-ailments due to bad spine condition is avoided.\n\nWe are grateful to Dr. Ramnarayan and deeply thank him for the great job and exceptional care he provided in making my mother lead a better life. I recommend Dr. Ramnarayan for all patients affected by the foot-drop condition as well as other functional neuro ailments such as chronic back pain, spasticity, movement disorders (Parkinson\'s disease, dystonia, tremor, epilepsy etc).\n\nBy:\n\nVidyashankar Natarajan,\n\nDallas, Texas USA.\n\nEmail: vidy_nat@yahoo.com"),
                    TestimonialBarM2(
                        "My wife, Vaidehi , was diagnosed with Parkinsons’ Disease in 2005 and by 2010, she was in an advanced state. I was told about Dr. R. Ramnarayan, consultant functional neurosurgeon at Apollo Specialty Hospital, Chennai, through our family friend. We met Dr Ramnarayan and after detailed discussions it was decided that DBS will be effective for her and will help her to have a better quality of life.\n\nMy wife had the DBS on January 9; 2011, and was discharged from the hospital the very next day. Now she is in a much better condition. I should mention in particular the following benefits:\n\n $bullet She has absolutely no dyskinesia which is a great boon for her.\n\n $bullet She has no tremor.\n\n $bullet Her appetite and sleep have improved.\n\n $bullet Her speech has improved.\n\n $bullet Her gait is greatly improved.\n\n $bullet In the last 11 years, she has ventured out les than 6 times. Now after the DBS, she has the mental courage to go out. We have started visiting people and have even gone shopping.\n\n We thank Dr. R. Ramnarayan and Dr.Yogaraj for the new life we have been given. I will also advice all people with Parkinsonism to keep the option of DBS surgery open and go for the surgery if medicines are not beneficial or even causing side effects.\n\n Shrinivasan,\n\n 105/1, Natesan Nagar 4th Main Road,\n\n Virugambakkam,\n\n Chennai 600 092.\n\n Mobile: +91 99413 65759."),
                    TestimonialBarM(
                        "Testimonial given by Mr. Muhammed Younis, father of Mr. Ghassan Muhammed Younis. Mr. Ghassan Muhammed was operated for cervical dystonia with loss of speech on 10th March, 2011. The original testimonial was given in Arabic on 26 March, 2011, and the below is an English translation. The translation was done on April 1, 2011, by Prof. Dr. Nisar. P. Ahmed, Professor and head, Department of Arabic, University of Madras, Chennai, India.\n\nAssalamualaikkum\n\nI extend my sincerely gratitude to God Almighty and to Dr. R.Ramnarayan, consultant Functional neurosurgeon and his team in Apollo Specialty Hospital, Chennai, India. My son was suffering from Cervical Dystonia (Spasmodic Torticollis) for a few years now. He has also been slowly loosing his voice and was unable to talk.\n\nDr R Ramnarayan and his team performed this 14 hour Deep Brain Stimulation surgery for him. Now after the full programming, his dystonia has improved 100% and his voice by 60 -70%. Doctors say his voice will continue to improve over time.\n\nWe had visited many countries like Saudi Arabia, Turkey, and Syria with a hope of good treatment for my son but we did not get any result there. Now I am glad that my son can lead a normal life, get back to his work as a fireman and be happy with his family.\n\nI wish Dr Ramnarayan and his team more such successful operations in future. I will also recommend this surgery (Deep Brain Stimulation - DBS) for those suffering with cervical dystonia."),
                    TestimonialBarpM(
                      Image(
                        image: AssetImage('assets/testimonial1.png'),
                      ),
                    ),
                    TestimonialBarpM(
                      Image(
                        image: AssetImage('assets/testimonial2.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
