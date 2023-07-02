import 'package:serverpod/serverpod.dart';
import 'package:study_serverpod_server/src/generated/article.dart';

class ExampleEndpoint extends Endpoint {
  Future<String> hello(Session session, String name) async {
    return 'Hello $name';
  }

  Future<Article> getArticle(Session session, int id) async {
    return Article(
      title: 'Flutter with Serverpod',
      content: 'This is a test article.',
      published: DateTime.now(),
      isPrime: true,
      author: 'test',
    );
  }
}
