import 'package:flutter/material.dart';

class CounterDrawer extends StatelessWidget {
  const CounterDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: ['State', 'GetX', 'Provider', 'BLoC', 'Riverpod']
            .map((e) => ListTile(
                  title: Text(e),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () => Navigator.pushNamed(context,  '/' + e.toLowerCase()),
                ))
            .toList(),
      ),
    );
  }
}
