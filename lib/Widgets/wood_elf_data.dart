import 'package:flutter/material.dart';
import 'package:dnd_character_creator/Data/class_data.dart';

class WoodElfData extends StatelessWidget {
  const WoodElfData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Wood Elf',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 10),

          // Description
          Text(
            ClassData['Wood Elf']?['description'] ?? '',
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black87,
            ),
          ),
          const Divider(height: 30, color: Colors.grey),

          // Attributes with labels and icons
          _buildAttributeRow(
            label: 'Speed',
            value: ClassData['Wood Elf']?['speed'] ?? '',
            icon: Icons.directions_run,
          ),
          _buildAttributeRow(
            label: 'Size',
            value: ClassData['Wood Elf']?['size'] ?? '',
            icon: Icons.straighten,
          ),
          _buildAttributeRow(
            label: 'Vision',
            value: ClassData['Wood Elf']?['vision'] ?? '',
            icon: Icons.visibility,
          ),
          _buildAttributeRow(
            label: 'Languages',
            value: (ClassData['Wood Elf']?['languages'] as List<dynamic>?)
                    ?.join(', ') ??
                '',
            icon: Icons.language,
          ),

          // Ability Score Increases
          const Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              'Ability Score Increase:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          Text(
            'Dexterity +${ClassData['Wood Elf']?['abilityScoreIncrease']['Dexterity']}, '
            'Wisdom +${ClassData['Wood Elf']?['abilityScoreIncrease']['Wisdom']}',
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black87,
            ),
          ),
          const Divider(height: 30, color: Colors.grey), // this is how I did the line!

          // Traits
          const Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              'Traits:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
          Text(
            (ClassData['Wood Elf']?['traits'] as List<dynamic>?)?.join(', ') ??
                '',
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAttributeRow(
      {required String label, required String value, required IconData icon}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          Icon(icon, color: Colors.green, size: 24),
          const SizedBox(width: 8),
          Text(
            '$label: ',
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black54,
            ),
          ),
          Text(
            value,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }
}
