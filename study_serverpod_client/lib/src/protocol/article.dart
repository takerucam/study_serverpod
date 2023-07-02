/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class Article extends _i1.SerializableEntity {
  Article({
    this.id,
    required this.title,
    required this.content,
    required this.published,
    required this.isPrime,
    required this.author,
  });

  factory Article.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Article(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      title:
          serializationManager.deserialize<String>(jsonSerialization['title']),
      content: serializationManager
          .deserialize<String>(jsonSerialization['content']),
      published: serializationManager
          .deserialize<DateTime>(jsonSerialization['published']),
      isPrime:
          serializationManager.deserialize<bool>(jsonSerialization['isPrime']),
      author:
          serializationManager.deserialize<String>(jsonSerialization['author']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String title;

  String content;

  DateTime published;

  bool isPrime;

  String author;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'content': content,
      'published': published,
      'isPrime': isPrime,
      'author': author,
    };
  }
}
