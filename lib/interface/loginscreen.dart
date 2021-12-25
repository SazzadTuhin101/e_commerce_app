import 'package:ez_mart/interface/homescreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ez_mart/interface/splashscreen.dart';
import 'package:ez_mart/interface/signup.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Login",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.green),),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                labelText: "User name",
              ),
            ),
            SizedBox(height: 15,),
            TextField(

              decoration: InputDecoration(
                labelText: "Password",
                hintText: "*******",
                suffixIcon: Icon(Icons.lock)
              ),
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                Spacer(),
                TextButton(onPressed: (){}, child: Text("Forgot password?"))
              ],
            ),
            Align(
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (Context)=>HomeScreen()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Text("Log in",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),

                ),
              ),
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?"),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (Context)=>SignUp()));
                }, child: Text("Sign up"))

              ],
            )
          ],
        ),

      ),
    );
  }
}
