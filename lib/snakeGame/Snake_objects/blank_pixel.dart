import 'package:flutter/material.dart';


class BlankPixels extends StatelessWidget {
  const BlankPixels({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(2.0),
        ),
      ),
    );
  }
}
