import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layout_design/utils/colors.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primiryColor.withOpacity(0.1),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60"),
                  ),
                  Text(
                    "Find Flames",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: primiryColor),
                  ),
                  Icon(Icons.checklist_rounded)
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(42), // Image radius
                          child: Image.network(
                              'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60',
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            color: Colors.white,
                          ),
                          width: 62,
                          height: 18,
                          child: Center(
                            child: Text(
                              "Tony ",
                              style: TextStyle(fontSize: 12),
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(42), // Image radius
                          child: Image.network(
                              'https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzh8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60',
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            color: Colors.white,
                          ),
                          width: 62,
                          height: 18,
                          child: Center(
                            child: Text(
                              "James",
                              style: TextStyle(fontSize: 12),
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(42), // Image radius
                          child: Image.network(
                              'https://images.unsplash.com/photo-1492446845049-9c50cc313f00?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDV8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60',
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            color: Colors.white,
                          ),
                          width: 62,
                          height: 18,
                          child: Center(
                            child: Text(
                              "Jord",
                              style: TextStyle(fontSize: 12),
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(42), // Image radius
                          child: Image.network(
                              'https://images.unsplash.com/photo-1539125530496-3ca408f9c2d9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTR8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60',
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            color: Colors.white,
                          ),
                          width: 62,
                          height: 18,
                          child: Center(
                            child: Text(
                              "Anurag",
                              style: TextStyle(fontSize: 12),
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(42), // Image radius
                          child: Image.network(
                              'https://images.unsplash.com/photo-1519764622345-23439dd774f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTY5fHxwZW9wbGV8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60',
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            color: Colors.white,
                          ),
                          width: 62,
                          height: 18,
                          child: Center(
                            child: Text(
                              "Kashyap",
                              style: TextStyle(fontSize: 12),
                            ),
                          ))
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              width: double.infinity,
              height: 52,
              child: CupertinoSearchTextField(
                borderRadius: BorderRadius.circular(32),
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 12),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(18),
                        topLeft: Radius.circular(18))),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1531746020798-e6953c6e8e04?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTcxfHxwZW9wbGV8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60"),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Jordan",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500, fontSize: 16),
                                ),
                                Text("Hii")
                              ],
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "13:10",
                                style: TextStyle(fontSize: 12),
                              ),
                              Container(
                                width: 14,
                                  height: 14,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(7)),
                                    color: primiryColor
                                  ),
                                  child: Center(
                                    child: Text(
                                      "1",
                                      style: TextStyle(fontSize: 8, color: Colors.white, fontWeight: FontWeight.bold),
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 11,
                      ),
                      Divider(thickness: 0.07, color: Colors.grey[100]),
                      SizedBox(
                        height: 11,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1512663150964-d8f43c899f76?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTgzfHxwZW9wbGV8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60"),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Tim",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500, fontSize: 16),
                                ),
                                Text("Hii")
                              ],
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "13:10",
                                style: TextStyle(fontSize: 12),
                              ),

                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 11,
                      ),
                      Divider(thickness: 0.07, color: Colors.grey[100]),
                      SizedBox(
                        height: 11,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1503443207922-dff7d543fd0e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjMwfHxwZW9wbGV8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60"),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "James",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500, fontSize: 16),
                                ),
                                Text("Typing...", style: TextStyle(color: primiryColor, fontStyle: FontStyle.italic),)
                              ],
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "13:10",
                                style: TextStyle(fontSize: 12),
                              ),
                              Container(
                                  width: 14,
                                  height: 14,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(7)),
                                      color: primiryColor
                                  ),
                                  child: Center(
                                    child: Text(
                                      "9+",
                                      style: TextStyle(fontSize: 8, color: Colors.white, fontWeight: FontWeight.bold),
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 11,
                      ),
                      Divider(thickness: 0.07, color: Colors.grey[100]),
                      SizedBox(
                        height: 11,
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
