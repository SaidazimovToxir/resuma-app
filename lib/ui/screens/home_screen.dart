import 'package:flutter/material.dart';
import 'package:resume_app/ui/widgets/contact_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CircleAvatar(
              radius: 120,
              backgroundColor: Colors.grey,
              child: CircleAvatar(
                radius: 115,
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTXk4GE6ssTlWN4t6XyGXISThVZLlyC3cBpA&s"),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Garfield',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Text(
              'UX/UI & Visual Designer\nFront-end developer\nGraphic Designer\nVisual communicator',
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Text(
              '+1 years experience',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.location_on),
                Text(
                  'Tashkent, Uzbeksitan',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            SizedBox(height: 20),
            Spacer(),
            ContactWidget(),
          ],
        ),
      ),
    );
  }
}
