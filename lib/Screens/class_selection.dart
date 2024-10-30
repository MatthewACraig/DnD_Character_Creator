import 'package:flutter/material.dart';

class ClassSelection extends StatefulWidget {
  const ClassSelection({Key? key}) : super(key: key);

  @override
  _ClassSelectionState createState() => _ClassSelectionState();
}

class _ClassSelectionState extends State<ClassSelection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class Selection'),
      ),
      body: Column(
        children: [
          Wrap(
            children: <Widget>[
              FilledButton(
                onPressed: () {},
                child: const Text('Barbarian'),
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 29, 20)),
                ),
              ),
              FilledButton(onPressed: () {}, child: const Text('Bard'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Cleric'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Druid'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Fighter'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Monk'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Paladin'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Ranger'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Rogue'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Sorcerer'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Warlock'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Wizard'), style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
            ],
          ),
        ],
      ),
    );
  }
} //test 
