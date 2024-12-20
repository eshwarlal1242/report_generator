import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import '../screens/services/auth_service.dart';
class Todo {
  final String id;
  final String title;
  final String description;
  final bool completed;
  final Timestamp? timeStamp;

  Todo({
    required this.id,
    required this.title,
    required this.description,
    required this.completed,
    this.timeStamp,
  });
}
