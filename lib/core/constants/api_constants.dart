class ApiConstants {
  // NewsData.io API (Free tier - dapatkan API key dari newsdata.io)
  static const String newsDataBaseUrl = 'https://newsdata.io/api/1';
  static const String newsDataApiKey = 'pub_a72644090aff4928ae748f8af7b81b1d'; // Daftar gratis
}

class AppConstants {
  static const String appName = 'Trego News';
  static const String defaultCountry = 'id';
  static const List<String> categories = [
    'all',
    'business',
    'crime',
    'domestic',     // pengganti 'national'
    'education',
    'entertainment',
    'environment',
    'food',
    'health',
    'lifestyle',
    'other',
    'politics',
    'science',
    'sports',
    'technology',
    'top',
    'tourism',
    'world'
  ];

}