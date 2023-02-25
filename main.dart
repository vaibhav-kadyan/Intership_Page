import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:  NotificationPage(),
    );
  }
}
class NotificationPage extends StatelessWidget {
  final List<NotificationData> notifications = [    NotificationData(
'Marketing Intern', 'Duration: 3-6 months', 'Location: Remote/Online \n\n\nCompensation: Unpaid, but may be eligible for academic credit\n\n\nJob Description: \n\nAlpha-Tech is seeking a motivated and enthusiastic Marketing Intern to assist with various marketing and communication tasks. The ideal candidate will have a strong interest in marketing and a willingness to learn new skills. \n\n\n '
'Responsibilities:\n\n'
'1. Assist with the development and execution of marketing campaigns across various channels (social media, email, etc.)\n'
'2. Help create and manage content for the companys blog and social media platforms\n'
'3. Conduct research on industry trends and competitor analysis\n'
'4.Assist with the planning and execution of events and webinars\n'
'5. Provide support for other marketing and communication tasks as needed\n\n\n'
'Qualifications:\n\n'
'1.Currently enrolled in a Bachelors or Masters program in Marketing, Communications, or a related field\n'
'2.Strong written and verbal communication skills\n'
'3.Familiarity with social media platforms (Twitter, Facebook, LinkedIn, etc.)\n'
'4.Strong organizational and time management skills\n'
'5.Ability to work independently and as part of a team\n'),   

NotificationData('Software Engineering Intern', 'Duration: 3-6 months','Compensation: Paid hourly\n\n'
'Job Description:\n\n'
'Alpha-Tech is seeking a motivated Software Engineering Intern to assist with the development and maintenance of our software products. The ideal candidate will have a strong interest in software engineering and a willingness to learn new skills.\n\n\n'
'Responsibilities:\n\n'
'1.Assist with software development and testing\n'
'2.Collaborate with the engineering team to identify and resolve bugs and other issues\n'
'3.Conduct research on new technologies and software development best practices\n'
'4.Assist with the development of software documentation\n\n\n'
'Qualifications:\n\n'
'1.Currently enrolled in a Bachelors or Masters program in Computer Science or a related field\n'
'2.Strong programming skills in one or more languages (e.g. Java, Python, C++)\n'
'3.Familiarity with software development tools and methodologies\n'
'4.Strong problem-solving and analytical skills\n'
'5.Ability to work independently and as part of a team\n'), 

  NotificationData('Graphic Design Intern', 'Duration: 3-6 months','Compensation: Unpaid, but may be eligible for academic credit\n\n\n'
'Job Description:\n\n'
'Alpha-Tech is seeking a motivated Graphic Design Intern to assist with the creation of visual content for our clients. The ideal candidate will have a strong interest in graphic design and a willingness to learn new skills.\n\n\n'
'Responsibilities:\n\n'
'1.Assist with the creation of visual content for social media, websites, and other platforms\n'
'2.Collaborate with the design team to brainstorm and develop new ideas\n'
'3.Conduct research on design trends and best practices\n'
'4.Assist with the preparation of design presentations and client proposals\n\n\n'
'Qualifications:\n\n'
'1.Currently enrolled in a Bachelors or Masters program in Graphic Design or a related field\n'
'2.Proficiency in design software (e.g. Adobe Creative Suite)\n'
'3.Strong design and typography skills\n'
'4.Familiarity with design trends and best practices\n'
'5.Ability to work independently and as part of a team\n'),


  NotificationData('Business Development Intern', 'Duration: 3-6 months','Compensation: Paid hourly\n\n\n'
'Job Description:\n\n'
'Alpha-Tech is seeking a motivated Business Development Intern to assist with the identification and pursuit of new business opportunities. The ideal candidate will have a strong interest in business development and a willingness to learn new skills.\n\n\n'
'Responsibilities:\n\n'
'1.Assist with market research and analysis to identify potential business opportunities'''
'2.Collaborate with the sales and marketing teams to develop sales strategies and proposals'''
'3.Assist with the preparation of client presentations and proposals'''
'4.Attend client meetings and networking events'''
'Qualifications:'''
'1.Currently enrolled in a Bachelors or Masters program in Business Administration or a related field'
'2.Strong analytical and research skills'
'3.Excellent written and verbal communication skills'
'4.Familiarity with sales and marketing strategies'
'5.Ability to work independently and as part of a team'), 

  NotificationData('Data Science Intern', 'Duration: 3-6 months','Compensation: Paid hourly\n\n\n'
'Job Description:\n\n'
'JKL Analytics is seeking a motivated Data Science Intern to assist with the analysis and interpretation of large data sets. The ideal candidate will have a strong interest in data science and a willingness to learn new skills.\n\n\n'
'Responsibilities:\n\n'
'1.Assist with data collection, cleaning, and analysis\n'
'2.Collaborate with the data science team to develop statistical models and algorithms\n'
'3.Conduct research on new data analysis techniques and tools\n'
'4.Assist with the preparation of data visualizations and reports\n\n\n'
'Qualifications:\n\n'
'1.Currently enrolled in a Bachelors or Masters program in Data Science, Computer Science, or a related field\n'
'2.Strong programming skills in Python, R, or another language commonly used in data science\n'
'3.Familiarity with statistical modeling and machine learning techniques\n'
'4.Excellent problem-solving and analytical skills\n'
'5.Ability to work independently and as part of a team\n'), 


  NotificationData('Human Resources Intern', 'Duration: 3-6 months','Compensation: Unpaid, but may be eligible for academic credit\n\n\n'
'Job Description:\n\n'
'Alpha-Tech is seeking a motivated Human Resources Intern to assist with various HR tasks. The ideal candidate will have a strong interest in human resources and a willingness to learn new skills.\n\n\n'
'Responsibilities:\n\n'
'Assist with recruiting and onboarding processes\n'
'Conduct research on HR trends and best practices\n'
'Help develop and implement HR policies and procedures\n'
'Provide support for other HR tasks as needed\n\n\n'
'Qualifications:\n\n'
'Currently enrolled in a Bachelors or Masters program in Human Resources, Business Administration, or a related field\n'
'Strong communication and interpersonal skills\n'
'Familiarity with HR practices and procedures\n'
'Excellent organizational and time management skills\n'
'Ability to work independently and as part of a team'), 
  
  
  ] ;  // Add more notifications as needed  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Notifications'),
      // ),
      body: SingleChildScrollView(
        child: ListView.builder(
          physics: NeverScrollableScrollPhysics(),//the individual listview should not be scrolled independently
          shrinkWrap: true, //to avoid overflow of listview
          itemCount: notifications.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: Icon(Icons.notifications),
              title: Text(notifications[index].title),
              subtitle: Text(notifications[index].details),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        NotificationDetailsPage(notifications[index]),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class NotificationData {
  final String title;
  final String details;
  final String description;


  NotificationData(this.title, this.details, this.description);
}

class NotificationDetailsPage extends StatelessWidget {
  final NotificationData notificationData;

  NotificationDetailsPage(this.notificationData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notification Details'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              notificationData.title,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            SizedBox(height: 16),
            Text(notificationData.details),

            SizedBox(height: 16),
            Text(notificationData.description),


          ],
        ),
      ),
    );
  }
}