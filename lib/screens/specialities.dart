import 'package:flutter/material.dart';
import 'package:ss_hospitals/constants.dart';

String bullet = "\u2022 ";

class Specialities extends StatefulWidget {
  @override
  _SpecialitiesState createState() => _SpecialitiesState();
}

class _SpecialitiesState extends State<Specialities> {
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
            Container(
              height: MediaQuery.of(context).size.height - 200,
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 60.0),
                    child: Text(
                      'SPECIALITIES',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.7),
                        fontSize: 70.0,
                        fontFamily: 'Sans Serif',
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(50.0),
                    margin: EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '1. DEEP BRAIN STIMULATION(DBS)',
                          style: TextStyle(
                            color: blue,
                            fontSize: 50.0,
                            fontFamily: 'Sans Serif',
                          ),
                        ),
                        SizedBox(height: 50.0),
                        Image.asset(
                          'assets/DBS1.jpg',
                          height: 300,
                        ),
                        SizedBox(height: 50.0),
                        SpecialitiesText(
                            text:
                                "A doctor implants electrodes in certain areas of your brain. The impulses they cause restrict other impulses that can cause the disease.  A device that acts like a pacemaker goes under the skin in your chest to control the impulses. A wire runs beneath your skin from the device to the \"lead\" in your brain.\n\nDBS is only recommended after consultation with a Neuro Surgeon and when medicine isn't working. Talk with your doctor to see if this is right for you.\n\nDBS is used to treat the following Conditions:\n\n1.Movement disorders like Parkinson\’s disease, dystonia, essential tremor \n2.Some types of autism especially those with severe aggressive behaviour. \n3.Some psychiatric problems like depression, OCD, Tourette’s syndrome.\n4.Intractable addiction/ alcoholism \n5.Intractable epilepsy \n6.Intractable obesity\n7.Chronic pain especially the central post stroke pain\n8.Selected cases of Schizophrenia\n9.Cases of patients in coma (persistent vegetative state)"),
                        SizedBox(height: 50.0),
                        Text(
                          '2. INTRATHECAL DRUG DELIVER SYSTEMS',
                          style: TextStyle(
                            color: blue,
                            fontSize: 50.0,
                            fontFamily: 'Sans Serif',
                          ),
                        ),
                        SizedBox(height: 50.0),
                        Image.asset(
                          'assets/idds.jpg',
                          height: 300,
                        ),
                        SizedBox(height: 50.0),
                        SpecialitiesText(
                          text:
                              "Intrathecal drug delivery, also known as the \"pain pump,\" uses a small pump to deliver pain medication directly to your spinal cord. The pump is surgically placed under the abdominal skin and delivers pain medication through a catheter to the area around your spinal cord.\n\n'Intrathecal Drug Delivery Systems is used to treat the following conditions:\n\n1.Cancer pains\n2.Failed back surgery syndromes (Post laminectomy syndrome).\n3.Other types of noxious pain like osteoporotic pain, rheumatoid arthritis.\n4.All types of spasticity (stiffness of hands and legs) as in:",
                        ),
                        SizedBox(height: 10.0),
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Text(
                            "$bullet Cerebral palsy\n$bullet Hypoxic encephalopathy (such as drowning, smoke inhalation)\n$bullet Multiple Sclerosis\n$bullet Severe head injury\n$bullet Spinal cord injury\n$bullet Stroke\n$bullet Some Neurodegenerative illness ",
                            style: TextStyle(color: blue, fontSize: 27.0),
                          ),
                        ),
                        SizedBox(height: 50.0),
                        Text(
                          '3. SPINAL CORD STIMULATION',
                          style: TextStyle(
                            color: blue,
                            fontSize: 50.0,
                            fontFamily: 'Sans Serif',
                          ),
                        ),
                        SizedBox(height: 50.0),
                        Image.asset(
                          'assets/spinalcordstimulation.jpg',
                          height: 300,
                        ),
                        SizedBox(height: 50.0),
                        SpecialitiesText(
                            text:
                                "Spinal cord stimulation therapy masks pain signals before they reach the brain. A small device, similar to a pacemaker, delivers electrical pulses to the spinal cord. It helps people better manage their chronic pain and reduce their use of opioid medications. It may be an option if you suffer chronic back, leg or arm pain and have not found relief with other therapies.\n\nA spinal cord stimulator (SCS) device is surgically placed under your skin and sends a mild electric current to your spinal cord. Thin wires carry current from a pulse generator to the nerve fibers of the spinal cord. When turned on, the SCS stimulates the nerves in the area where your pain is felt. Pain is reduced because the electrical pulses modify and mask the pain signal from reaching your brain.\n\n Spinal Cord Stimulation is done for Conditions like:"),
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Text(
                            "$bullet Refractory. angina/ Intractable heart Failure (Class 3 and 4)\n$bullet Patients with failed back surgery syndrome\n$bullet Patients with severe painful diabetic neuropathy\n$bullet Patients with brachial plexus injury pain\n$bullet Patients with severe peripheral vascular disease (limb saving)\n$bullet Some cases of persistent vegetative state",
                            style: TextStyle(color: blue, fontSize: 27.0),
                          ),
                        ),
                        SizedBox(height: 50.0),
                        Text(
                          '4. SACRAL NERVE STIMULATION',
                          style: TextStyle(
                            color: blue,
                            fontSize: 50.0,
                            fontFamily: 'Sans Serif',
                          ),
                        ),
                        SizedBox(height: 50.0),
                        Image.asset(
                          'assets/sacralnervestimulation.png',
                          height: 300,
                        ),
                        SizedBox(height: 50.0),
                        SpecialitiesText(
                            text:
                                "Sacral Neuromodulation (SNM) (also known as Sacral Nerve Stimulation) is a therapy that may be able to help certain people who experience bladder and bowel problems.  While successful, the treatment can be a life changing therapy. As with all treatments, it is not suitable for everyone and your doctor or specialist healthcare professional will be able to discuss its potential suitability for you, or those you care for.\n\nIt delivers gentle electrical impulses through a probe (a thin wire) that is placed near the sacral nerve. The technology is similar to a pacemaker, but instead of regulating a person's heartbeat, it stimulates the bowel, sphincter and bladder muscles to work normally.\n\nSacral Nerve Stimulation is done for conditions like:"),
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Text(
                            "$bullet Urinary incontinence due to nervous diseases\n$bullet Urinary retention (non-Obstructive) due to nervous diseases\n$bullet Faecal incontinence due to nervous diseases\n$bullet Constipation due to nervous diseases\n$bullet Some cases of irritable bowel syndrome\n$bullet Pelvic pain in women",
                            style: TextStyle(color: blue, fontSize: 27.0),
                          ),
                        ),
                        SizedBox(height: 50.0),
                        Text(
                          '5. VAGAL NERVE STIMULATION',
                          style: TextStyle(
                            color: blue,
                            fontSize: 50.0,
                            fontFamily: 'Sans Serif',
                          ),
                        ),
                        SizedBox(height: 50.0),
                        Image.asset(
                          'assets/vns.jpg',
                        ),
                        SizedBox(height: 50.0),
                        SpecialitiesText(
                            text:
                                "Vagus Nerve Stimulation (VNS) is a medical treatment that involves delivering electrical impulses to the Vagus nerve. It is used as an add-on treatment for certain types of intractable epilepsy and treatment-resistant depression.\n\nVagus Nerve Stimulation is done for condition like:"),
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Text(
                            "$bullet Uncontrolled epilepsy\n$bullet Uncontrolled depression including suicidal tendency",
                            style: TextStyle(color: blue, fontSize: 27.0),
                          ),
                        ),
                      ],
                    ),
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
