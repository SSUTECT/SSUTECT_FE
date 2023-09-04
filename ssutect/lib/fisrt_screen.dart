import "package:flutter/material.dart";
import 'package:ssutect/report_screen.dart';

class FirstPage extends StatelessWidget{
  const FirstPage({ Key? key }) : super(key: key);

  @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: Text('Main page'),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 15.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ReportScreen()),
                    );
                  },
                  child: Text('스팸문자 신고'),
                ),
              ],
            ),
          ),
        );
    }
  }