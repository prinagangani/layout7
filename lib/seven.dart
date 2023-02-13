import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class seven extends StatefulWidget {
  const seven({Key? key}) : super(key: key);

  @override
  State<seven> createState() => _sevenState();
}

class _sevenState extends State<seven> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(size: 100),
              SizedBox(height: 25),
              Text("Welcome to Flutter UIKit",style: TextStyle(fontSize: 15,letterSpacing: 1,color: Colors.blue,fontWeight: FontWeight.bold,wordSpacing: 1),),
              SizedBox(height: 5),
              Text("Sign in to continue",style: TextStyle(fontSize: 12,color: Colors.grey.shade600,letterSpacing: 1),),
              SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Container(
                  height: 40,width: double.infinity,decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1))),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text("Username",style: TextStyle(fontSize: 15,color: Colors.grey.shade600),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Container(
                  height: 65,width: double.infinity,decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1))),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25,left: 5),
                    child: Text("Password",style: TextStyle(fontSize: 15,color: Colors.grey.shade600),),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 40,width: 400,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blue.shade300),
                child: Center(child: Text("SIGN IN",style: TextStyle(color: Colors.white),)),),
              SizedBox(height: 10),
              Text("SIGN UP FOR AN ACCOUNT",style: TextStyle(fontSize: 16,color: Colors.grey.shade600,wordSpacing: 1),)
            ],
          ),
        ),
      ),
    );
  }
}