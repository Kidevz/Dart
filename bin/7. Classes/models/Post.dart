import "package:json_annotation/json_annotation.dart";

part 'Post.g.dart';

@JsonSerializable()
class Post {
  final int userId, id;
  final String title, body;

  Post(this.userId, this.id, this.title, this.body);

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  Map<String, dynamic> toJson() => _$PostToJson(this);

  @override
  toString() => "UserId : $userId,ID : $id, Title : $title, Body : $body";
}