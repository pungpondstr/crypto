import 'dart:convert';
import 'package:http/http.dart' as http;

class MethodService {
  /// Te base url of the API does not include http or https.
  String _baseUrl = '';
  Map<String, String> headers = {
    'Content-type': 'application/json',
  };

  /// second unit.
  int timeout;

  String? accessToken;

  MethodService(
    String url, {
    this.timeout = 30,
  }) {
    baseUrl = url;
  }

  String get baseUrl => _baseUrl;
  set baseUrl(String url) {
    _baseUrl = url;
    // .replaceFirst(RegExp(r'http://'), '')
    // .replaceFirst(RegExp(r'https://'), '');
  }

  Future<Map<String, String>> _getHeader() async {
    Map<String, String> _headers = {};

    _headers['Content-type'] = 'application/json';
    _headers['Accept'] = 'application/json';

    return _headers;
  }

  Future<http.Response> get(
    String url, {
    Map<String, String>? headers,
    Map<String, dynamic>? queryParameters,
    String? host,
  }) async {
    return http
        .get(
          Uri.parse(_baseUrl + url),
          headers: await _getHeader(),
        )
        .timeout(Duration(seconds: timeout));
  }

  Future<http.Response> post(
    String url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
    String? host,
  }) async {
    return http
        .post(
          Uri.parse(_baseUrl + url),
          headers: await _getHeader(),
          body: jsonEncode(body),
          encoding: encoding,
        )
        .timeout(Duration(seconds: timeout));
  }

  Future<http.Response> put(
    String url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
    String? host,
  }) async {
    return http
        .put(
          Uri.parse(_baseUrl + url),
          headers: await _getHeader(),
          body: body != null ? jsonEncode(body) : jsonEncode({}),
          encoding: encoding,
        )
        .timeout(Duration(seconds: timeout));
  }

  Future<http.Response> patch(
    String url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
    String? host,
  }) async {
    // _logger.d(Uri.https(host ?? _baseUrl, url));
    return http
        .patch(
          Uri.parse(_baseUrl + url),
          headers: await _getHeader(),
          body: body != null ? jsonEncode(body) : jsonEncode({}),
          encoding: encoding,
        )
        .timeout(Duration(seconds: timeout));
  }

  Future<http.Response> delete(
    String url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
    String? host,
  }) async {
    // _logger.d(Uri.https(host ?? _baseUrl, url));
    return http
        .delete(
          Uri.parse(_baseUrl + url),
          headers: await _getHeader(),
          body: body != null ? jsonEncode(body) : jsonEncode({}),
          encoding: encoding,
        )
        .timeout(Duration(seconds: timeout));
  }
}
