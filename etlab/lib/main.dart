import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(235, 1, 120, 204),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.calendar_month), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.message), label: ''),
      ]),
      body: SafeArea(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Hi, Sanin Mohammed N",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '15 March 2023',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12)),
                    padding: EdgeInsets.all(8),
                    child: Icon(
                      Icons.account_circle,
                      color: Color.fromARGB(200, 222, 185, 146),
                      size: 40,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(245, 178, 211, 230),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(7),
                child: Row(
                  children: [
                    Icon(
                      Icons.search_rounded,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(245, 178, 211, 230),
                    borderRadius: BorderRadius.circular(12)),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Attendance for this semester',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('88%',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold)),
                    Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.all(15),
            // color: Color.fromARGB(222, 185, 146, 139),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('my profile')),
                                Icon(
                                  Icons.account_box,
                                  color: Color.fromARGB(222, 185, 146, 139),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('Result')),
                                Icon(
                                  Icons.bar_chart,
                                  color: Color.fromARGB(222, 185, 146, 139),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('Study Materials')),
                                Icon(
                                  Icons.book,
                                  color: Color.fromARGB(222, 185, 146, 139),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('Assignment')),
                                Icon(
                                  Icons.assignment,
                                  color: Color.fromARGB(222, 185, 146, 139),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('Series Exam')),
                                Icon(
                                  Icons.library_books_sharp,
                                  color: Color.fromARGB(222, 185, 146, 139),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 200,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 2, color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: const Text('Timetable')),
                            Icon(
                              Icons.table_bar,
                              color: Color.fromARGB(222, 185, 146, 139),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 2, color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {}, child: const Text('Dues')),
                            Icon(
                              Icons.money,
                              color: Color.fromARGB(222, 185, 146, 139),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 2, color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {}, child: const Text('Hostel')),
                            Icon(
                              Icons.house,
                              color: Color.fromARGB(222, 185, 146, 139),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 2, color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: const Text('Notification')),
                            Icon(
                              Icons.notifications,
                              color: Color.fromARGB(222, 185, 146, 139),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 2, color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {}, child: const Text('Remark')),
                            Icon(
                              Icons.table_bar,
                              color: Color.fromARGB(222, 185, 146, 139),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    ));
  }
}
