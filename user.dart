import 'package:flutter/material.dart';

class User {
  final String id;
  final String name;
  final String email;
  final String avatarurl;

  const User({
    required this.id,
    required this.name,
    required this.email,
    required this.avatarurl,
  });
}
