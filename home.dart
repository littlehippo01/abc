import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Text with column Row2',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(140,0,0,0),
                  child: Column(
                    children: [
                      Icon(Icons.email_rounded),
                      Text('James'),
                      Icon(Icons.email_rounded),
                      Icon(Icons.account_circle),
                      Icon(Icons.account_balance),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Icon(Icons.account_circle), 
                    Text('Cathy'),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,4,0,0),
                      child: Text('James'),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,4,0,0),
                      child: Text('Cathy'),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,4,0,0),
                      child: Text('Kenny'),
                    )],
                ),
                Column(children: [
                  Icon(Icons.account_balance), 
                  Text('Kenny'),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,4,0,0),
                    child: Text(""),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,4,0,0),
                    child: Text(""),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,4,0,0),
                    child: Text(""),
                  )
                  ]
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
