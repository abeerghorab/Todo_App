import 'package:flutter/material.dart';

class AddTaskBottomSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      child: Column(
        children: [
          Text(
            "Add new Task",
            style: Theme.of(context).primaryTextTheme.subtitle1,
          ),
          Form(
              child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter task title",
                ),
              ),
              SizedBox(
                height: 18,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter task title",
                ),
                minLines: 4,
                maxLines: 4,
              )
            ],
          ))
        ],
      ),
    );
  }
}
