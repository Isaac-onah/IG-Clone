import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:igclone/models/user.dart';
import 'package:igclone/providers/provider_user.dart';
import 'package:igclone/resources/firestore_methods.dart';
import 'package:igclone/utils/colors.dart';
import 'package:igclone/utils/utils.dart';
import 'package:igclone/widgets/comment_card.dart';
import 'package:provider/provider.dart';

class CommentsScreen extends StatefulWidget {
  final postId;
  const CommentsScreen({Key? key, required this.postId}) : super(key: key);

  @override
  _CommentsScreenState createState() => _CommentsScreenState();
}