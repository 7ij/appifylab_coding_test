import 'package:dio/dio.dart';

typedef JSONObject = Map<String, dynamic>;
typedef HttpLibraryMethod<T> = Future<Response<T>> Function();
typedef Converter<T, R> = R Function(T response);

class ApiClient {
  final Dio dio;

  ApiClient({required this.dio});

  Future<R> post<T, R>({
    required String path,
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
    required Converter<T, R> converter,
  }) {
    return _requestAndConvert<T, R>(
      method: () => dio.post(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      ),
      converter: converter,
    );
  }

  Future<R> _requestAndConvert<T, R>({
    required HttpLibraryMethod<T> method,
    required Converter<T, R> converter,
  }) async {
    Response<T> response;
    try {
      response = await method();
      return converter(response.data as T);
    } on Exception {
      rethrow;
    }
  }
}
