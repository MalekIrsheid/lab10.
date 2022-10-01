import 'package:flutter/material.dart';
import './models/functions.dart';
import 'models/Quiz.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    "https://cdnb.artstation.com/p/assets/images/images/022/323/513/large/mario-aceituno-fondo-pantalla-quiz.jpg?1574978636&dl=1"))),
        child: Center(
          child: GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      backgroundColor: Colors.indigo,
                      content: Center(
                        child: ElevatedButton.icon(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return Quiz();
                              }));
                            },
                            icon: Icon(Icons.quiz),
                            label: Text("Go to Quiz page")),
                      ),
                    );
                  });
            },
            child: SizedBox(
              height: 250,
              width: 200,
              child: Text(
                "Press here To Evaluate Your Flutter Information",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontFamily: "Alkalami-Regular",
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
