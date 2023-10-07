import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:igclone/providers/provider_user.dart';
import 'package:igclone/resources/firestore_methods.dart';
import 'package:igclone/utils/colors.dart';
import 'package:igclone/utils/utils.dart';
import 'package:provider/provider.dart';


class AddPostScreen extends StatefulWidget {
  const AddPostScreen({Key? key}) : super(key: key);

  @override
  _AddPostScreenState createState() => _AddPostScreenState();
}