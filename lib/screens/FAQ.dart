import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ss_hospitals/constants.dart';

class FAQ extends StatefulWidget {
  @override
  _FAQState createState() => _FAQState();
}

class _FAQState extends State<FAQ> {
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
              padding: EdgeInsets.symmetric(horizontal: 60.0),
              child: Text(
                'FREQUENTLY ASKED QUESTIONS',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 50.0,
                  fontFamily: 'Sans Serif',
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 60.0),
              height: MediaQuery.of(context).size.height - 305,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                children: [
                  Text(
                    '- EPILEPSY',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 40.0,
                      fontFamily: 'Sans Serif',
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    "A disorder in which nerve cell activity in the brain is disturbed, causing seizures. Epilepsy may occur as a result of a genetic disorder or an acquired brain injury, such as a trauma or stroke. During a seizure, a person experiences abnormal behavior, symptoms and sensations, sometimes including loss of consciousness. There are few symptoms between seizures.Epilepsy is usually treated by medication and in some cases by surgery, devices or dietary changes.",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 30.0,
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                    text: 'Can Epilepsy be cured?',
                  ),
                  SizedBox(height: 30.0),
                  FAQabar(
                    text:
                        "There's no cure for epilepsy, but the disorder can be managed with medications and other strategies. While the medicines do not work, Deep Brain Stimulation (DBS) or Vagal Nerve Stimulation is found to be highly effective. These Surgeries control and in a few cases could abolish the seizures totally. In DBS the area of the brain called anterior nucleus of the thalamus is stimulated. In Vagal Nerve Stimulation, the Vagus nerve in the neck is stimulated.\n\nVagal nerve also called the tenth cranial nerve is the nerve which arises from the brain and goes into the body to control the heart, intestines and other abdominal organs. It is seen very prominently in the neck. There are two conditions where stimulating the vagal nerve produces very good results. One is in uncontrolled seizures and the second is in severe treatment resistant depression. The surgery is done in the neck and usually takes less than two hours. It is approved by the USFDA.",
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text:
                          "Can all patients who are suffering from Epilepsy be cured?"),
                  SizedBox(
                    height: 30,
                  ),
                  FAQabar(
                      text:
                          "This can only be confirmed from a clinical study of the patient. Though in a few cases there has been records of complete seizure of epilepsy, not all patients have found a complete cure. However there has been tremendous improvement in their epileptic seizures for the patients who have undergone DBS surgery or the Vagal Nerve stimulation.\n\nSS Hospital offers Ayurvedic massage treatments to the patients who have undergone DBS or Vagal Nerve Stimulation for a higher, better and quicker recovery."),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQqbar(
                      text:
                          "Does Epilepsy treatment require a prolonged hospitalization?"),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQabar(
                      text:
                          "No. The surgery takes an approximate 14 hours timeframe to complete. The patient would not require more than 3 days of hospitalization, that includes pre and post-surgical procedures."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text:
                          "So, should I undergo DBS or VNS for Epilepsy disorder?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "Please consult your Neuro Surgeon for the right advice. Depending on your clinical inspection and reports, your Neuro Surgeon can suggest you the best method that can help you recover."),
                  SizedBox(
                    height: 100.0,
                  ),
                  Text(
                    '- AUTISM',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 40.0,
                      fontFamily: 'Sans Serif',
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    "A serious developmental disorder that impairs the ability to communicate and interact.\n\nAutism spectrum disorder impacts the nervous system and affects the overall cognitive, emotional, social and physical health of the affected individual.\n\n The range and severity of symptoms can vary widely. Common symptoms include difficulty with communication, difficulty with social interactions, obsessive interests and repetitive behaviors.\n\n Early recognition, as well as behavioral, educational and family therapies may reduce symptoms and support development and learning.",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 30.0,
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(text: "Why should Autism be treated?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "The goal of treatment is to maximize your child's ability to function by reducingautism spectrum disorder symptoms and supporting development and learning. Early intervention during the preschool years can help your child learn critical social, communication, functional and behavioral skills"),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text: "What are the Treatments available for Autism?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "While there is no complete &amp; permanent Cure for Autism, worldwide research has shown that Certain interventions can show a good rehabilitation in the Child who is suffering with Autism. DBS – Deep Brain Stimulation has shown tremendous improvement in controlling the aggressive behavior of children with Autism. With time, the DBS process has also shown improvement in the autism features."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text:
                          "What is Deep Brain Stimulation? Are there other alternative Surgeries available?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "Deep brain stimulation (DBS) is a treatment approach that involves stereo tactical surgical implantation of electrical leads into specific deep brain targets to provide, from an external generator, focal electrical neural network modulation. It historically evolved from stereotactic ablation/lesioning neurosurgery, but is preferred because the stimulation is adjustable and can be individualized to optimize benefits and minimize side effects and the stimulation can be turned off if needed."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text:
                          "Is the Deep Brain Stimulation Surgery a life risking one?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "No. The surgery is absolutely safe when performed by expert Neuro Surgeon. It can permanently disable a patient, if the surgery goes wrong or done under the supervision of a non-experienced Neuro Surgeon."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text:
                          "Does Deep Brain Stimulation require a long-time hospitalization?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "No. The patient requires a maximum of 2-3 days of hospitalization."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text: "How much time does it take for a DBS Surgery?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "The surgery takes approximately 14 Hours’ time to be completed."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text: "Will DBS alone help my child come out of Autism?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "While DBS helps the child regain an almost normal life, over a period of time, psychological counselling and ayurvedic massages helps the child rehabilitate much quickly and more efficiently. SS Hospitals provides a combination of DBS & Ayurvedic treatment for the Autism patients to recover & rehabilitate more quickly."),
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    '- PARKINSON\'S',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 40.0,
                      fontFamily: 'Sans Serif',
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    "Parkinson's disease is a brain disorder that leads to shaking, stiffness, and difficulty with walking, balance, and coordination. Parkinson's symptoms usually begin gradually and get worse over time. As the disease progresses, people may have difficulty walking and talking.\n\nA disorder of the central nervous system that affects movement, often including tremors. Nerve cell damage in the brain causes dopamine levels to drop, leading to the symptoms of Parkinson's.",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 30.0,
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(text: "Is Parkinson’s a Curable Disease?"),
                  SizedBox(
                    height: 30,
                  ),
                  FAQabar(
                      text:
                          "Parkinson’s can be controlled but not cured completely.  “Deep Brain Stimulation” can provide rehabilitation to a very large extent to most of the patients. This however can be done only based on the consultation with Expert Neuro Surgeons after a thorough consultation & examination."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text:
                          "What are the Treatments available for Parkinson’s Disease?"),
                  SizedBox(
                    height: 30,
                  ),
                  FAQabar(
                      text:
                          "Most of the cases the Parkinson’s disease is treated with drugs. When drugs become ineffective over a period of time and the symptoms are becoming severe, surgery is the only remedy to provide rehabilitation to the patient from their suffering. “Deep Brain Stimulation” is the best surgical method available at this point of time for Parkinson’s patients who are looking at a relief from this Disease?"),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text:
                          "What is Deep Brain Stimulation?  Are there other alternative Surgeries available?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "A doctor implants electrodes in certain areas of your brain. The impulses they cause restrict other impulses that can cause the disease. A device that acts like a pacemaker goes under the skin in your chest to control the impulses. A wire runs beneath your skin from the device to the \"lead\" in your brain. DBS is only recommended after consultation with a Neuro Surgeon and when medicine isn't working. Talk with your doctor to see if this is right for you. Doctors still do Thalamotomy and Pallidotomy surgeries, but they happen less frequently because of the risk of serious side effects and both the methods have proven to be less effective and reliable in most of the patients.  It’s a risk of chance & luck."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text:
                          "Is the Deep Brain Stimulation Surgery a life risking one?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "No. The surgery is absolutely safe when performed by expert Neuro Surgeon. It can permanently disable a patient, if the surgery goes wrong or done under the supervision of a non-experienced Neuro Surgeon."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text:
                          "Does Deep Brain Stimulation require a long-time hospitalization?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "No. The patient requires a maximum of 2-3 days of hospitalization."),
                  SizedBox(
                    height: 50.0,
                  ),
                  FAQqbar(
                      text: "How much time does it take for a DBS Surgery?"),
                  SizedBox(
                    height: 30.0,
                  ),
                  FAQabar(
                      text:
                          "The surgery takes approximately 14 Hours’ time to be completed."),
                  SizedBox(
                    height: 50.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
