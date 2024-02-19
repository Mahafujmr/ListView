import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "List View",
          style: TextStyle(fontSize: 18),
        ),
        backgroundColor: Colors.orange,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("MR"),
            ),
            title: Text("Md.Tuhin Hossain"),
            subtitle: Text("alabamatreeservice@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("Ja"),
            ),
            title: Text("James"),
            subtitle: Text("bhmyers79@gmail.com "),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("Ro"),
            ),
            title: Text("Robert"),
            subtitle: Text("birkhrd@auburn.edu"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("Da"),
            ),
            title: Text("David"),
            subtitle: Text("illian.farkas14@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("Wi"),
            ),
            title: Text("William"),
            subtitle: Text("acauto.email@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("Th"),
            ),
            title: Text("Thomas"),
            subtitle: Text("wastewatercpa@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("Ma"),
            ),
            title: Text("Matthew"),
            subtitle: Text("conecuhvillagerv@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("Do"),
            ),
            title: Text("Donald"),
            subtitle: Text("biswas.anjan@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("Jo"),
            ),
            title: Text("Joshua"),
            subtitle: Text("prmotorsports@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("St"),
            ),
            title: Text("Steven"),
            subtitle: Text("prmotorsports@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("An"),
            ),
            title: Text("Andrew"),
            subtitle: Text("prmotorsports@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("Pa"),
            ),
            title: Text("Paul"),
            subtitle: Text("prmotorsports@gmail.com"),
            trailing: Icon(
              Icons.call,
              color: Colors.orange,
            ),
          ),
        ],
      ),
    );
  }
}
