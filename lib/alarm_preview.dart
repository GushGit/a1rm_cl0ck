import 'package:flutter/material.dart';

class AlarmPreview extends StatefulWidget {
  const AlarmPreview({
    super.key, 
  });

  @override
  State<AlarmPreview> createState() => _AlarmPreview();
}

class _AlarmPreview extends State<AlarmPreview> {
  double labelPadding = 10;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("12:30"),
              SizedBox(height: labelPadding,),
              Row(
                children: [
                  Text("label"),
                  Text("scheduled")
                ],
              )
            ],
          ),
        )
        
      ],
    );
  }
}
