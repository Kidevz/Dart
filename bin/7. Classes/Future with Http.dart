import 'dart:convert';
import 'package:http/http.dart' as http;
import 'models/Post.dart';

String dataUrl = "https://jsonplaceholder.typicode.com/posts/1";

void main() async {
  var url = Uri.parse(dataUrl);
  var response = await http.get(url);

  Post? post;
  if (response.statusCode == 200) {
      var parsedJson = jsonDecode(response.body);
      post = Post.fromJson(parsedJson);
      print(post.toString());
  } else {
      print("NULL");
  }
}