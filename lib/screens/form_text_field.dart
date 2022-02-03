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

  final _nameController = TextEditingController();
  final _phoneController = TextEditingController();

  final _namefocus = FocusNode();
  final _phonefocus = FocusNode();
  final _passwordfocus = FocusNode();

  @override
  void dispose() {
    _namefocus.dispose();
    _phonefocus.dispose();
    _passwordfocus.dispose();
    super.dispose();
  }

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
                controller: _nameController,
                focusNode: _namefocus,
                autofocus: true,
                onFieldSubmitted: (_) {
                  _fildFocusChange(context, _namefocus, _phonefocus);
                },
                decoration: InputDecoration(
                  labelText: 'Full Name *',
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: GestureDetector(
                      onTap: () {
                        _nameController.clear();
                      },
                      child: Icon(Icons.delete_outline_rounded,
                          color: Colors.red)),
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
                controller: _phoneController,
                focusNode: _phonefocus,
                autofocus: true,
                onFieldSubmitted: (_) {
                  _fildFocusChange(context, _phonefocus, _passwordfocus);
                },
                decoration: InputDecoration(
                  labelText: 'Phone Number *',
                  prefixIcon: const Icon(Icons.call),
                  suffixIcon: GestureDetector(
                    onLongPress: () {
                      _phoneController.clear();
                    },
                    child: Icon(Icons.delete_outline_rounded,
                        color: Colors.red),
                  ),
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
                focusNode: _passwordfocus,
                obscureText: _hidePass,
                maxLength: 8,
                decoration: InputDecoration(
                    labelText: 'Password *',
                    suffixIcon: IconButton(
                      icon: Icon(
                          _hidePass ? Icons.visibility : Icons.visibility_off),
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
                decoration: const InputDecoration(
                    labelText: 'Confirm Password *',
                    icon: Icon(Icons.border_color)),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.green),
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

  void _fildFocusChange(BuildContext context, FocusNode currentFocus,
      FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }
}