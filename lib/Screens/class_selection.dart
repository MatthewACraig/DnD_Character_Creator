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
            crossAxisAlignment: WrapCrossAlignment.center,
            children: <Widget>[
              FilledButton(
                onPressed: () {},
                child: const Text('Barbarian'),
                style: ButtonStyle(
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                                                           
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 29, 20)),
                ),
              ),
              FilledButton(onPressed: () {}, child: const Text('Bard'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Cleric'), style: ButtonStyle(
                  padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Druid'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Fighter'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Monk'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Paladin'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Ranger'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Rogue'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Sorcerer'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Warlock'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
                  backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 138, 28, 20)),
                ),),
              FilledButton(onPressed: () {}, child: const Text('Wizard'), style: ButtonStyle(
                padding: WidgetStateProperty.all(const EdgeInsets.all(10)),
                  minimumSize: WidgetStateProperty.all(Size(120, 50)),
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
