import 'package:flutter/material.dart';

class FailureWidget extends StatelessWidget {
  const FailureWidget({super.key, required this.onTapped});

  final void Function() onTapped;

  static const _padding = 16.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text('Error!'),
        const SizedBox(
          height: _padding,
        ),
        ElevatedButton(onPressed: () {}, child: const Text('Retry'))
      ],
    );
  }
}
