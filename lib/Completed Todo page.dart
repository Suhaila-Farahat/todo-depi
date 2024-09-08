import 'package:flutter/material.dart';
import 'package:todo_depi/Constants.dart';

class CompletedTodoPage extends StatelessWidget {
  const CompletedTodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text(
          'Completed Tasks',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: defaultColor,
      ),


      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) => Card(
          elevation: 5,
          margin: const EdgeInsets.only(
              top: 10,
              right: 12,
              left: 12
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                "TODO Title",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: defaultColor),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "TODO Sub Title",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.black),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        itemCount: 5,
      ),

    );
  }
}
