import 'package:flutter/material.dart';

class AddTaskBottomSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "Add new Task",
              style: Theme.of(context).primaryTextTheme.subtitle1,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 18,
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
                      hintText: "Enter task description",
                    ),
                    minLines: 4,
                    maxLines: 4,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              "Select Date",
              style: Theme.of(context).primaryTextTheme.subtitle1,
            ),
            SizedBox(
              height: 18,
            ),
            InkWell(
              onTap: () {
                //show calender
              },
              child: Text(
                "14/8/2024",
                style: Theme.of(context).primaryTextTheme.subtitle2,
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 18,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              onPressed: () {},
              child: Text(
                "Add",
                style: Theme.of(context).primaryTextTheme.headline1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
