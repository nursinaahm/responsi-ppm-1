class ApiUrl {
  static const String baseUrl = 'https://responsi1a.dalhaqq.xyz/ikan/';

  static const String listIkan = baseUrl;
  static const String createIkan = baseUrl;

  static String updateIkan(String id) {
    return '$baseUrl/$id';
  }

  static String showIkan(String id) {
    return '$baseUrl/$id';
  }

  static String deleteIkan(String id) {
    return '$baseUrl/$id';
  }

}
