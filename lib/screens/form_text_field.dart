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
                  suffixIcon:
                      Icon(Icons.delete_outline_rounded, color: Colors.red),
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
                  suffixIcon:
                      Icon(Icons.delete_outline_rounded, color: Colors.red),
                  helperText: 'Phone format: (XXX)XXX-XXXX',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.black, width: 2)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.blue, width: 2)),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Email Address', icon: Icon(Icons.mail)),
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Life Story',
                  helperText: 'Keep iot short, this is just a demo',
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black26)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue)),
                ),
                maxLines: 3,
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Password *',
                    suffixIcon: IconButton(
                      icon: Icon(Icons.visibility),
                      onPressed: () {},
                    ),
                    icon: Icon(Icons.security)),
              ),
              SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Confirm Password *',
                    suffixIcon: IconButton(
                      icon: Icon(Icons.visibility),
                      onPressed: () {},
                    ),
                    icon: Icon(Icons.border_color)),
              ),
              SizedBox(height: 20),
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
