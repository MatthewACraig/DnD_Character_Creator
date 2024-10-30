import 'package:flutter/material.dart';
import 'package:dnd_character_creator/Widgets/button_with_padding.dart';
import 'package:dnd_character_creator/Data/class_data.dart';

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
        title: const Text('Class Selection',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20),
          const Center(
            child: Text(
              'Pick your class',
              style: TextStyle(fontSize: 18),
            ),
          ),
          const SizedBox(height: 20),
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
          SizedBox(height: 20),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10),
            ),
            child: SizedBox(
              height: 350,
              width: 350,
              child: Column(
                children: [
                  Text(ClassData['Wood Elf']?['description']),
                  Text('Speed: ${ClassData['Wood Elf']?['speed']}'),
                  Text('Size: ${ClassData['Wood Elf']?['size']}'),
                  Text('Vision: ${ClassData['Wood Elf']?['vision']}'),
                  Text(
                      'Languages: ${ClassData['Wood Elf']?['languages'].join(", ")}'),
                  Text(
                      'Ability Score Increase: Dexterity +${ClassData['Wood Elf']?['abilityScoreIncrease']['Dexterity']}, Wisdom +${ClassData['Wood Elf']?['abilityScoreIncrease']['Wisdom']}'),
                  Text(
                      'Traits: ${ClassData['Wood Elf']?['traits'].join(", ")}'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
