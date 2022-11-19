import 'package:flutter/material.dart';

class PageButton extends StatefulWidget {
  const PageButton({super.key});

  @override
  State<PageButton> createState() => _PageButtonState();
}

class _PageButtonState extends State<PageButton> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 20, bottom: 30, right: 12),
        child: AnimatedAlign(
          alignment: selected ? Alignment.bottomRight : Alignment.topCenter,
          duration: const Duration(seconds: 2),
          curve: Curves.fastOutSlowIn,
          child: AnimatedContainer(
            width: selected ? 60.0 : 100.0,
            height: selected ? 60.0 : 50.0,
            decoration: BoxDecoration(
              color: selected ? Colors.green : Colors.green[400],
              borderRadius: selected
                  ? BorderRadius.circular(100)
                  : BorderRadius.circular(0),
            ),
            alignment:
                selected ? Alignment.center : AlignmentDirectional.topCenter,
            duration: const Duration(seconds: 2),
            curve: Curves.fastOutSlowIn,
          ),
        ),
      ),
    );
  }
}
