import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Flutter Tutorial',
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for
    // the major Material Components.
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: const Text('idisused'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0,
      ),
      // body is the majority of the screen.
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/star.png'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 80,
              thickness: 2,
              color: Colors.grey[500],
            ),
            const Text('NAME',
                style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                    fontSize: 18,
                    fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            Text('Yuan-Xheng',
                style: TextStyle(
                    color: Colors.amber[300],
                    letterSpacing: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.bold)),
            const SizedBox(height: 30.0),
            const Text('INTRO',
                style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                    fontSize: 18,
                    fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            Text('我是一條雜魚',
                style: TextStyle(
                    color: Colors.amber[300],
                    letterSpacing: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.bold)),
            const SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                const SizedBox(width: 10),
                Text(
                  'fish@example.edu.tw',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
