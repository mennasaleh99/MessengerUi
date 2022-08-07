import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Chats",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey[400],
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Menna",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Menna",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Menna",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Menna",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Menna",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Menna",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Menna",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              Column(
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "User Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )

              // SingleChildScrollView(
              //   scrollDirection: Axis.vertical,
              //   child: Column(
              //     children: [
              //       Row(
              //         children: [
              //           const CircleAvatar(
              //             radius: 30,
              //             backgroundImage: NetworkImage(
              //                 "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              //           ),
              //           const SizedBox(
              //             width: 10,
              //           ),
              //           Column(
              //             mainAxisSize: MainAxisSize.max,
              //             children: [
              //               const Text(
              //                 "User Name",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 15,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               const SizedBox(
              //                 height: 10,
              //               ),
              //               Row(
              //                 children: const [
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "Lorem ipsum dolor sit amet..",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   ),
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "12:01",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   )
              //                 ],
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //       Row(
              //         children: [
              //           const CircleAvatar(
              //             radius: 30,
              //             backgroundImage: NetworkImage(
              //                 "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              //           ),
              //           const SizedBox(
              //             width: 10,
              //           ),
              //           Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               const Text(
              //                 "User Name",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 15,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               const SizedBox(
              //                 height: 10,
              //               ),
              //               Row(
              //                 children: const [
              //                   Expanded(
              //                     flex: 2,
              //                     child: Text(
              //                       "Lorem ipsum dolor sit amet..",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   ),
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "12:01",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   )
              //                 ],
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //       Row(
              //         children: [
              //           const CircleAvatar(
              //             radius: 30,
              //             backgroundImage: NetworkImage(
              //                 "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              //           ),
              //           const SizedBox(
              //             width: 10,
              //           ),
              //           Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               const Text(
              //                 "User Name",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 15,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               const SizedBox(
              //                 height: 10,
              //               ),
              //               Row(
              //                 children: const [
              //                   Expanded(
              //                     flex: 2,
              //                     child: Text(
              //                       "Lorem ipsum dolor sit amet..",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   ),
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "12:01",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   )
              //                 ],
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //       Row(
              //         children: [
              //           const CircleAvatar(
              //             radius: 30,
              //             backgroundImage: NetworkImage(
              //                 "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              //           ),
              //           const SizedBox(
              //             width: 10,
              //           ),
              //           Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               const Text(
              //                 "User Name",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 15,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               const SizedBox(
              //                 height: 10,
              //               ),
              //               Row(
              //                 children: const [
              //                   Expanded(
              //                     flex: 2,
              //                     child: Text(
              //                       "Lorem ipsum dolor sit amet..",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   ),
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "12:01",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   )
              //                 ],
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //       Row(
              //         children: [
              //           const CircleAvatar(
              //             radius: 30,
              //             backgroundImage: NetworkImage(
              //                 "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              //           ),
              //           const SizedBox(
              //             width: 10,
              //           ),
              //           Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               const Text(
              //                 "User Name",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 15,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               const SizedBox(
              //                 height: 10,
              //               ),
              //               Row(
              //                 children: const [
              //                   Expanded(
              //                     flex: 2,
              //                     child: Text(
              //                       "Lorem ipsum dolor sit amet..",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   ),
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "12:01",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   )
              //                 ],
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //       Row(
              //         children: [
              //           const CircleAvatar(
              //             radius: 30,
              //             backgroundImage: NetworkImage(
              //                 "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              //           ),
              //           const SizedBox(
              //             width: 10,
              //           ),
              //           Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               const Text(
              //                 "User Name",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 15,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               const SizedBox(
              //                 height: 10,
              //               ),
              //               Row(
              //                 children: const [
              //                   Expanded(
              //                     flex: 2,
              //                     child: Text(
              //                       "Lorem ipsum dolor sit amet..",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   ),
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "12:01",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   )
              //                 ],
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //       Row(
              //         children: [
              //           const CircleAvatar(
              //             radius: 30,
              //             backgroundImage: NetworkImage(
              //                 "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              //           ),
              //           const SizedBox(
              //             width: 10,
              //           ),
              //           Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               const Text(
              //                 "User Name",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 15,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               const SizedBox(
              //                 height: 10,
              //               ),
              //               Row(
              //                 children: const [
              //                   Expanded(
              //                     flex: 2,
              //                     child: Text(
              //                       "Lorem ipsum dolor sit amet..",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   ),
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "12:01",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   )
              //                 ],
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //       Row(
              //         children: [
              //           const CircleAvatar(
              //             radius: 30,
              //             backgroundImage: NetworkImage(
              //                 "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              //           ),
              //           const SizedBox(
              //             width: 10,
              //           ),
              //           Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               const Text(
              //                 "User Name",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 15,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               const SizedBox(
              //                 height: 10,
              //               ),
              //               Row(
              //                 children: const [
              //                   Expanded(
              //                     flex: 2,
              //                     child: Text(
              //                       "Lorem ipsum dolor sit amet..",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   ),
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "12:01",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   )
              //                 ],
              //               )
              //             ],
              //           ),
              //         ],
              //       ),
              //       Row(
              //         children: [
              //           const CircleAvatar(
              //             radius: 30,
              //             backgroundImage: NetworkImage(
              //                 "https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?w=179&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              //           ),
              //           const SizedBox(
              //             width: 10,
              //           ),
              //           Column(
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               const Text(
              //                 "User Name",
              //                 style: TextStyle(
              //                     color: Colors.white,
              //                     fontSize: 15,
              //                     fontWeight: FontWeight.bold),
              //               ),
              //               const SizedBox(
              //                 height: 10,
              //               ),
              //               Row(
              //                 children: const [
              //                   Expanded(
              //                     flex: 2,
              //                     child: Text(
              //                       "Lorem ipsum dolor sit amet..",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   ),
              //                   Expanded(
              //                     flex: 1,
              //                     child: Text(
              //                       "12:01",
              //                       style: TextStyle(
              //                         color: Colors.white,
              //                         fontSize: 14,
              //                       ),
              //                     ),
              //                   )
              //                 ],
              //               )
              //             ],
              //           ),
              //         ],
              //       )
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
