import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            centerTitle: false,
            title: const Text(
              'kzilla',
              textAlign: TextAlign.left,
            ),
            foregroundColor: Colors.black,
            backgroundColor: Colors.pink,
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.add))]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.access_alarm),
          backgroundColor: Color.fromARGB(255, 98, 188, 233),
          foregroundColor: Colors.black,
        ),
        drawer: Drawer(
          child: Icon(Icons.access_alarm),
          backgroundColor: Color.fromARGB(255, 224, 52, 110),
        ),
        body: SafeArea(
          child: ListView.builder(
            itemBuilder: ((context, index) {
              return Card(
                child: ListTile(
                  leading: Text(index.toString()),
                ),
              );
            }),
            itemCount: 11,
          ),
        ));
  }
}
