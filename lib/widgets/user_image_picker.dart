import 'package:flutter/material.dart';

class UserImagePicker extends StatefulWidget {
  const UserImagePicker({super.key});

  @override
  State<UserImagePicker> createState() => _UserImagePickerState();
}

class _UserImagePickerState extends State<UserImagePicker> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      CircleAvatar(
        radius: 40,
        backgroundColor: Colors.grey,
        foregroundImage: ...,
      ),
      TextButton.icon(
        onPressed: () {}, label: Text('Add image', style: TextStyle(color: Theme
          .of(context)
          .primaryColor),),)
    ],)
  }
}
