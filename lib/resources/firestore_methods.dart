import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';
import 'package:igclone/models/post.dart';
import 'package:igclone/resources/storage_methods.dart';

class FireStoreMethods {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
// asking uid here because we dont want to make extra calls to firebase auth when we can just get from our state management
  String res = "Some error occurred";
  try {

  }
}