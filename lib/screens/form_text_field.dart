import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFormField2 extends StatelessWidget {
  const TextFormField2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Register Form'),
        ),
        body: Form(
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'Full Name *',
                    prefixIcon: Icon(Icons.person),
                    suffixIcon: Icon(Icons.delete_outline_rounded, color: Colors.red),
                    hintText: 'Напишите ваше полное имя',
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        borderSide: BorderSide(color: Colors.black, width: 2)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Phone Namber *',
                  prefixIcon: Icon(Icons.call),
                  suffixIcon: Icon(Icons.delete_outline_rounded, color: Colors.red),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.black, width: 2)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.blue, width: 2)),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Phone Namber *'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Email Address'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Life Story'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Password *'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Confirm Password *'),
              ),
              RaisedButton(
                  color: Colors.green,
                  child: Text(
                    'Submit Form',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
