import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class LogOut {

  userLogOutUser(){
    FirebaseAuth.instance.signOut();
  }

}
