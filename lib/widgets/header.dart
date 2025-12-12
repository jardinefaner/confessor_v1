import 'package:confessor_v1/helpers.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.sizeOf(context).height;
    return Container(
      alignment: Alignment.bottomCenter,
      height: screenHeight * 0.1,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Theme.of(context).colorScheme.surface,
            Theme.of(context).colorScheme.surface.withAlpha(0),
          ],
        ),
      ),
      // what things to float as headers
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          FilledButton(
            onPressed: () {},
            // This is going to be the State that'll act as anchor/state
            child: Text(
              'Before the rain',
              style: Theme.of(context).textTheme.titleLarge!.copyWith(
                // Change color between light and dark mode
                color: Helpers.isDarkTheme(context)
                    ? Colors.black : Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
