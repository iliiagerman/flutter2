import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextFormField2 extends StatefulWidget {
  const TextFormField2({Key? key}) : super(key: key);

  @override
  _TextFormField2State createState() => _TextFormField2State();
}

class _TextFormField2State extends State<TextFormField2> {
  bool _hidePass = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Register Form'),
        ),
        body: Form(
          child: ListView(
            padding: const EdgeInsets.all(16),
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
              const SizedBox(height: 20),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Phone Number *',
                  prefixIcon: const Icon(Icons.call),
                  suffixIcon: const Icon(Icons.delete_outline_rounded,
                      color: Colors.red),
                  helperText: 'Phone format: (XXX)XXX-XX-XX',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide:
                          const BorderSide(color: Colors.black, width: 2)),
                  focusedBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.blue, width: 2)),
                ),
                keyboardType: TextInputType.phone,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
              const SizedBox(height: 20),
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'Email Address', icon: Icon(Icons.mail)),
              ),
              const SizedBox(height: 20),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Life Story',
                  helperText: 'Keep iot short, this is just a demo',
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black26)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue)),
                ),
                maxLines: 3,
              ),
              const SizedBox(height: 20),
              TextFormField(
                obscureText: _hidePass,
                maxLength: 8,
                decoration: InputDecoration(
                    labelText: 'Password *',
                    suffixIcon: IconButton(
                      icon: Icon(_hidePass ? Icons.visibility : Icons.visibility_off),
                      onPressed: () {
                        setState(() {
                          _hidePass = !_hidePass;
                        });
                      },
                    ),
                    icon: const Icon(Icons.security)),
              ),
              const SizedBox(height: 20),
              TextFormField(
                obscureText: _hidePass,
                maxLength: 8,
                decoration: InputDecoration(
                  labelText: 'Confirm Password *',icon: Icon(Icons.border_color)
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                  // color: Colors.green,
                style: ButtonStyle(backgroundColor: Colors.green),
                  child: const Text(
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
// Colors.green