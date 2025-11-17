import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:trego_news/data/models/news_model.dart';
import 'package:trego_news/domain/repositories/news_repositories.dart';
import 'package:trego_news/presentation/providers/news_provider.dart';

import 'news_provider_test.mocks.dart';

@GenerateMocks([NewsRepository])
void main() {
  group('NewsProvider', () {
    late MockNewsRepository mockNewsRepository;
    late NewsProvider newsProvider;

    setUp(() {
      mockNewsRepository = MockNewsRepository();
      newsProvider = NewsProvider(newsRepository: mockNewsRepository);
    });

    test('initial state is correct', () {
      expect(newsProvider.news, isEmpty);
      expect(newsProvider.isLoading, false);
      expect(newsProvider.hasError, false);
      expect(newsProvider.selectedCategory, 'all');
    });

    test('loadTopHeadlines success', () async {
      // Arrange
      final mockNews = [
        NewsModel(
          title: 'Test News',
          description: 'Test Description',
          url: 'https://test.com',
          publishedAt: DateTime.now(),
          content: 'Test Content',
        ),
      ];

      when(mockNewsRepository.getTopHeadlines())
          .thenAnswer((_) async => mockNews);

      // Act
      await newsProvider.loadTopHeadlines();

      // Assert
      expect(newsProvider.news, mockNews);
      expect(newsProvider.isLoading, false);
      expect(newsProvider.hasError, false);
    });
  });
}