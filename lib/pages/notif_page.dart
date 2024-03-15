import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class NotifPage extends StatelessWidget {
  const NotifPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Notification"),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Center(
        child: ListView(
          children: [
            Text("Today", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),   ),
            SizedBox(height: 12,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child:ListTile(
                leading: Icon(Icons.wallet, color: Colors.purpleAccent) ,
                title: Text("Get Cashback", style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold),) ,
                subtitle: Text("You get USD Cahback."),
              ),
            ),
            SizedBox(height: 12,),
            Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              child:ListTile(
                  leading: Icon(Icons.check_box, color: Colors.orange),
                  title: Text("Transaction", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), ) ,
                  subtitle:Text("Your transaction has been succed.") ,
                ),
            ),
            SizedBox(height: 12,),
            Text("Yesterday", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 12,),
            Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                ),
                child:ListTile(
                  leading: Icon(Icons.check_box, color: Colors.orange) ,
                  title: Text("Transaction", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),) ,
                  subtitle: Text("Your transaction has been succed.") ,
                )
            ),
            SizedBox(height: 12,),
            Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                ),
                child:ListTile(
                  leading: Icon(Icons.file_open,color: Colors.purpleAccent) ,
                  title: Text("Bill Pay", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,) ,
                  subtitle: Text("Your payment has been succed."),
                )
            ),
            SizedBox(height: 12,),
            Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                ),
                child:ListTile(
                  leading:Icon(Icons.wallet,  color: Colors.purpleAccent) ,
                  title: Text("Get Cashback", style: TextStyle(fontSize: 20),) ,
                  subtitle: Text("You get 19 USD Cashback") ,
                )
            ),
            SizedBox(height: 12,),
            Text("22 March 2022", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 12,),
            Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                ),
                child:ListTile(
                  leading: Icon(Icons.check_box, color: Colors.orange) ,
                  title: Text("Transaction", style: TextStyle(fontSize: 20),) ,
                  subtitle: Text("Your transaction has been succed.") ,
                )
            ),
          ]
        ),
      ) ,
    );
  }
}
