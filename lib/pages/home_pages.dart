import 'package:flutter/material.dart';
import 'package:examen_parcial_01/pages/perfil.dart';

class HomePage extends StatelessWidget {
  String id = "", password = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 165, 192, 206),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 90,
                ),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/5011647/pexels-photo-5011647.jpeg"),
                  radius: 100,
                ),
                const SizedBox(
                  height: 100,
                ),
                Card(
                  elevation: 15,
                  margin: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white70, width: 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: const [
                      Text(
                        "Email addres",
                        textAlign: TextAlign.left,
                      ),
                      ListTile(
                        leading: Icon(Icons.message),
                        title: TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration.collapsed(
                              hintText: 'username@gmail.com'),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 15,
                  margin: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white70, width: 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: const [
                      Text("Password"),
                      ListTile(
                        leading: Icon(Icons.lock),
                        title: TextField(
                          textAlign: TextAlign.center,
                          obscureText: true,
                          decoration:
                              InputDecoration.collapsed(hintText: 'contraseña'),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 10,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                        color: Color.fromARGB(255, 32, 35, 190), width: 3),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  color: Color.fromARGB(255, 32, 35, 190),
                  child: Column(
                    children: [
                      ListTile(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => perfil()),
                          );
                        },
                        title: const Text(
                          "Login",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 30,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text(
                        "Singup",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Forgot Password?",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
