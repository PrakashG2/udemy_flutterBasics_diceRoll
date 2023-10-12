import 'package:flutter/material.dart';

// widgets/components
import 'package:dice/utils/styles_text.dart';


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration:const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple,Colors.purpleAccent],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child:const StyledText()
    );
  }
}
