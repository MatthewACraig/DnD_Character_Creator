import 'package:flutter/material.dart';
import 'package:dnd_character_creator/Widgets/button_with_padding.dart';

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
        backgroundColor: Theme.of(context).appBarTheme.backgroundColor, 
        title: Text('Class Selection', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Center(child: Text('Pick your class', style: TextStyle(fontSize: 18),),),
          SizedBox(height: 20),
          Wrap(
            children: <Widget>[
              ButtonWithPadding(onPressed: () {}, textContent: 'Barbarian'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Bard'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Cleric'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Druid'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Fighter'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Monk'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Paladin'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Ranger'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Rogue'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Sorcerer'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Warlock'),
              ButtonWithPadding(onPressed: () {}, textContent: 'Wizard'),
            ],
          ),
        ],
      ),
    );
  }
}