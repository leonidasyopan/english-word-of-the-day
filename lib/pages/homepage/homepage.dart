import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Theme.of(context).backgroundColor,
          ),
          child: _rowsContainer(),
        ),
      ),
    );
  }

  Widget _rowsContainer() {
    return Column(
      children: [
        Text('Awesome'),
      ],
    );
  }
}
