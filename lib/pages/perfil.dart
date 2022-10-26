import 'package:flutter/material.dart';

class perfil extends StatelessWidget {
  const perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        color: Color(0xDFcaf0f8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ListBody(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.white70, width: 1),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          elevation: 10,
                          margin: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15),
                          child: Column(
                            children: [
                              SizedBox(
                                child: Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.line_style,
                                      ),
                                      Icon(
                                        Icons.control_point_sharp,
                                      )
                                    ],
                                  ),
                                ),
                                height: 50,
                              ),
                              CircleAvatar(
                                radius: 55,
                                backgroundImage: NetworkImage(
                                    "https://images.pexels.com/photos/442558/pexels-photo-442558.jpeg"),
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Text(
                                "Hira Riaz ",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xDF03045e),
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Ux/Ui designer",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xDF03045e),
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text(
                                    "S/.8900",
                                    style: TextStyle(
                                        color: Color(0xDF03045e),
                                        fontWeight: FontWeight.bold),
                                  ),
                                  VerticalDivider(
                                    thickness: 2.0,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    "S/.5500",
                                    style: TextStyle(
                                        color: Color(0xDF03045e),
                                        fontWeight: FontWeight.bold),
                                  ),
                                  VerticalDivider(
                                    thickness: 1.0,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    "S/.890",
                                    style: TextStyle(
                                        color: Color(0xDF03045e),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 60,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Overview",
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Color(0xDF03045e),
                                  ),
                                ),
                                Icon(
                                  Icons.notification_add_outlined,
                                  color: Colors.red,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Sept 13 ,2020",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        elevation: 5,
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Card(
                            color: Color.fromARGB(255, 170, 158, 154),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white70, width: 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              height: 40,
                              width: 40,
                              child: Icon(
                                Icons.arrow_upward,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          title: Text(
                            "Sent",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          subtitle: Text("Seeding payment to Clients"),
                          trailing: Text(
                            "S/.150",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        elevation: 5,
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Card(
                            color: Color.fromARGB(255, 170, 158, 154),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white70, width: 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              height: 40,
                              width: 40,
                              child: Icon(
                                Icons.arrow_downward,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          title: Text(
                            "Receive",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          subtitle: Text("Receiving Salary from companu"),
                          trailing: Text(
                            "S/.250",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        elevation: 5,
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Card(
                            color: Color.fromARGB(255, 170, 158, 154),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white70, width: 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              height: 40,
                              width: 40,
                              child: Icon(
                                Icons.money_rounded,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          title: Text(
                            "Loan",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          subtitle: Text("Loan for the Car"),
                          trailing: Text(
                            "S/.400",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.house,
                            size: 35,
                          ),
                          Icon(
                            Icons.credit_card,
                            size: 35,
                          ),
                          Icon(
                            Icons.add_box,
                            color: Color.fromARGB(255, 1, 32, 85),
                            size: 45,
                          ),
                          Icon(
                            Icons.money_off_outlined,
                            size: 35,
                          ),
                          Icon(
                            Icons.person_pin_circle_rounded,
                            size: 35,
                          )
                        ],
                      ),
                    ],
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
