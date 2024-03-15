import 'package:flutter/material.dart';

class AddBudget extends StatefulWidget {
  const AddBudget({super.key});

  @override
  State<AddBudget> createState() => _AddBudgetState();
}

class _AddBudgetState extends State<AddBudget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Add Budget")),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Center(
        child: Form(
            child: ListView(
              children: [
                Text("What the budget for?", style: TextStyle(fontSize: 20),),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: " Budget category name " ,
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: " Budget Amount" ,
                        border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: " Budget Notes " ,
                        border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: " Set Timeline" ,
                        border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                        icon: Icon(Icons.calendar_month),
                        labelText: " Get an Emoji " ,
                        border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child:ListTile(
                    subtitle: Text("Auto add in every month"),
                    trailing: Icon(Icons.add) ,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child:ListTile(
                    subtitle: Text(" Reminder"),
                    trailing: Icon(Icons.add) ,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child:ListTile(
                    subtitle: Text(" Expense Notification"),
                    trailing: Icon(Icons.add) ,
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 30,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Save", style: TextStyle(),),
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                      ),
                  ),


              ],
        ),),

      ),

    );

  }
}
