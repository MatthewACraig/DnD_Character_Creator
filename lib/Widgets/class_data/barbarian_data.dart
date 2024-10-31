import 'package:flutter/material.dart';
import 'package:dnd_character_creator/Data/class_data.dart';

class BarbarianData extends StatefulWidget {
  BarbarianData({super.key});

  

  @override
  State<BarbarianData> createState() => _BarbarianDataState();
}

class _BarbarianDataState extends State<BarbarianData> {

  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Barbarian',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 10),

          Text(
            ClassData['Barbarian']?['description'] ?? '',
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black87,
            ),
          ),
          const Divider(height: 30, color: Colors.grey),

          // Description
          Text(
            // ClassData['Barbarian']?['hitDie'] ?? '',
            'Hit Die: ${ClassData['Barbarian']?['hitDie'] ?? ''}, plus ${ClassData['Barbarian']?['hitDie'] ?? ''} per barbarian level after 1st',
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black87,
            ),
          ),
          const Divider(height: 30, color: Colors.grey),

          // Attributes with labels and icons
          _buildAttributeRow(
            label: 'Armor Proficiencies',
            value: (ClassData['Barbarian']?['armors'] as List<dynamic>?)
                    ?.join(', ') ??
                '',
            icon: Icons.shield,
          ),
          _buildAttributeRow(
            label: 'Weapons',
            value: (ClassData['Barbarian']?['weapons'] as List<dynamic>?)
                    ?.join(', ') ??
                '',
            icon: Icons.flashlight_on_sharp,
          ),
          _buildAttributeRow(
            label: 'Tool Proficiencies',
            value: (ClassData['Barbarian']?['tools'] as List<dynamic>?)
                    ?.join(', ') ??
                '',
            icon: Icons.pan_tool_sharp,
          ),
          _buildAttributeRow(
            label: 'Saving Throws',
            value: (ClassData['Barbarian']?['savingThrows'] as List<dynamic>?)
                    ?.join(', ') ??
                '',
            icon: Icons.security,
          ),

          // Ability Score Increases
          const Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              'Skills:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          const Text(
            'Choose two from Animal Handling, Athletics, Intimidation, Nature, Perception, and Survival',
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black87,
            ),
          ),
          const Divider(
              height: 30, color: Colors.grey), // this is how I did the line!
        ],
      ),
    );
  }

  Widget _buildAttributeRow({
    required String label,
    required String value,
    required IconData icon,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 24.0),
          const SizedBox(width: 8.0),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  label,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  value,
                  softWrap: true,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
