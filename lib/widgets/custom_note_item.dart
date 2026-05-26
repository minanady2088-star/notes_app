import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, bottom: 24, left: 16),

      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 243, 197, 91),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text('flutter tips', style: TextStyle(color: Colors.black)),

            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text(
                'build your with michael',
                style: TextStyle(color: Colors.black.withOpacity(.4)),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: Colors.black),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'may 26, 2026',
              style: TextStyle(color: Colors.black.withOpacity(.4)),
            ),
          ),
        ],
      ),
    );
  }
}
