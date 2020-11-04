import 'package:cloud_firestore/cloud_firestore.dart';


class User{
  final String id;
  final String nickname;
  final String photoUrl;
  final String createdAt;



  User({
    this.id,
    this.nickname,
    this.photoUrl,
    this.createdAt,
  });


  factory User.fromDocument(DocumentSnapshot doc){
    return User (
      id : doc.data()['id'],
      photoUrl : doc.data()['photoUrl'],
      nickname : doc.data()['nickname'],
      createdAt : doc.data()['createdAt'],
    );
  }

}
