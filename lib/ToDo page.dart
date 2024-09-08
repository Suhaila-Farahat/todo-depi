import 'package:flutter/material.dart';
import 'package:todo_depi/Add%20ToDo%20page.dart';
import 'package:todo_depi/Constants.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: const Text(
          'TODO App',
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
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.mode_edit_outline_outlined,
                                    color: defaultColor,
                                    size: 20,
                                  )),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.delete_outline_outlined,
                                    color: defaultColor,
                                    size: 20,
                                  )),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.check_circle_outline_outlined,
                                    color: defaultColor,
                                    size: 20,
                                  )),
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
      floatingActionButton: FloatingActionButton(
        backgroundColor: defaultColor,
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) =>AddTODOPage()));
        },
        child: const Icon(
          Icons.add,
        ),
      ),

    );
  }
}
