import 'package:flutter/material.dart';

void main() {
  runApp(const Elearning2());
}

class Elearning2 extends StatelessWidget {
  const Elearning2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.red,
        ),
        actions: [
          Icon(
            Icons.more_vert_sharp,
            color: Colors.red,
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'English',
              style: TextStyle(
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
