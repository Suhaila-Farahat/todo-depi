import 'package:flutter/material.dart';
import 'package:todo_depi/Constants.dart';

class AddTODOPage extends StatelessWidget {
  const AddTODOPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Add Task',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: defaultColor,
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 28,
          horizontal: 15
        ),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'Title',
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 10
                  )
              ),

            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'Detail',
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 10
                  )
              ),

            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                color: defaultColor,
                borderRadius: BorderRadius.circular(15)

              ),
              child: MaterialButton(
                  onPressed: (){},
                  child: Text(
                    'ADD',
                    style: TextStyle( fontSize: 25,color: Colors.white),
                  ),


              ),
            )
          ],
        ),
      ),
    );
  }
}
