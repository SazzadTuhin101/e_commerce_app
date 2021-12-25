import 'package:flutter/material.dart';
import 'package:ez_mart/interface/loginscreen.dart';


class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("SignUp",style: TextStyle(color: Colors.green,fontSize: 50,fontWeight: FontWeight.bold),),
            SizedBox(height: 15,),
            Container(
              height: 100,
              width: double.infinity,
              child: Row(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: "First name"
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        labelText: "Last name"
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                labelText: "Email",
                prefixIcon: Icon(Icons.email),

              ),
            )
          ],
        ),
      ),
    );
  }
}
