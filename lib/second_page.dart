import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 10,
        ),
        Row(children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Same timings for week days',
              style: TextStyle(fontSize: 18),
            ),
          ),
        ]),
        const SizedBox(
          height: 10,
        ),
        const Divider(
          color: Colors.black,
          thickness: .8,
        ),
        Row(
          children: [
            Texts(txt: 'MON'),
            const SizedBox(
              width: 80,
            ),
            const Text('09:00 am To 01:00 Pm'),
            const SizedBox(
              width: 50,
            ),
            const Icon(
              Icons.close,
              color: Colors.red,
            )
          ],
        ),
        const SizedBox(height: 20),
        const Divider(
          color: Colors.black,
          thickness: .8,
        ),
        Row(
          children: [
            Texts(txt: 'TUE'),
            const SizedBox(
              width: 90,
            ),
            const Text('09:00 am To 01:00 Pm'),
            const SizedBox(
              width: 50,
            ),
            const Icon(
              Icons.close,
              color: Colors.red,
            )
          ],
        ),
        const SizedBox(height: 20),
        const Divider(
          color: Colors.black,
          thickness: .8,
        ),
        Row(
          children: [
            Texts(txt: 'WED'),
            const SizedBox(
              width: 83,
            ),
            const Text('09:00 am To 01:00 Pm'),
            const SizedBox(
              width: 50,
            ),
            const Icon(
              Icons.close,
              color: Colors.red,
            )
          ],
        ),
        const SizedBox(height: 20),
        const Divider(
          color: Colors.black,
          thickness: .8,
        ),
        Row(
          children: [
            Texts(txt: 'THU'),
            const SizedBox(
              width: 90,
            ),
            const Text('09:00 am To 01:00 Pm'),
            const SizedBox(
              width: 50,
            ),
            const Icon(
              Icons.close,
              color: Colors.red,
            )
          ],
        ),
        const SizedBox(height: 20),
        const Divider(
          color: Colors.black,
          thickness: .8,
        ),
        Row(
          children: [
            Texts(txt: 'FRI'),
            const SizedBox(
              width: 100,
            ),
            const Text('09:00 am To 01:00 Pm'),
            const SizedBox(
              width: 50,
            ),
            const Icon(
              Icons.close,
              color: Colors.red,
            )
          ],
        ),
        const SizedBox(height: 20),
        const Divider(
          color: Colors.black,
          thickness: .8,
        ),
        Row(
          children: [
            Texts(txt: 'SAT'),
            const SizedBox(
              width: 90,
            ),
            const Text('09:00 am To 01:00 Pm'),
            const SizedBox(
              width: 50,
            ),
            const Icon(
              Icons.close,
              color: Colors.red,
            )
          ],
        ),
        const SizedBox(height: 20),
        const Divider(
          color: Colors.black,
          thickness: .8,
        ),
        Row(
          children: [
            Texts(txt: 'SUN'),
            const SizedBox(
              width: 90,
            ),
            const Text('09:00 am To 01:00 Pm'),
            const SizedBox(
              width: 50,
            ),
            const Icon(
              Icons.close,
              color: Colors.red,
            )
          ],
        ),
        const SizedBox(height: 20),
        const Divider(
          color: Colors.black,
          thickness: .8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 40,
              width: 150,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white)),
                child: const Text(
                  'Cancel',
                  style: TextStyle(color: Color.fromARGB(255, 21, 141, 93)),
                ),
              ),
            ),
            const SizedBox(
              width: 40,
            ),
            SizedBox(
              width: 150,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 37, 103, 65))),
                child: const Text(
                  'Save',
                  style: TextStyle(color: Color.fromARGB(255, 226, 226, 226)),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}

class Texts extends StatelessWidget {
  String txt;
  Texts({required this.txt});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        txt,
        style: const TextStyle(
            color: Colors.blueAccent,
            fontSize: 25,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
