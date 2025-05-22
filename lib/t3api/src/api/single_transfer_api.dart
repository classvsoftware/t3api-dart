//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/api_util.dart';
import 'package:t3api/src/model/v2_items_history_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_deliveries_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_transporter_details_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_transporters_get200_response.dart';

class SingleTransferApi {

  final Dio _dio;

  final Serializers _serializers;

  const SingleTransferApi(this._dio, this._serializers);

  /// List of deliveries for a single transfer
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [manifestNumber] - The unique identifier for the desired manifest.
  /// * [page] - The index of the page to be returned.
  /// * [pageSize] - The number of objects per page to be returned.
  /// * [strictPagination] - Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page.
  /// * [sort] - Defines the collection sort order.
  /// * [filterLogic] - Describes how the filters, if any, should be applied
  /// * [filter] - One or more collection filters.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2TransfersDeliveriesGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2TransfersDeliveriesGet200Response>> v2TransfersDeliveriesGet({ 
    required String licenseNumber,
    required int manifestNumber,
    int? page = 1,
    int? pageSize = 100,
    bool? strictPagination = false,
    String? sort,
    String? filterLogic = 'and',
    BuiltList<String>? filter,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/transfers/deliveries';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'licenseNumber': encodeQueryParameter(_serializers, licenseNumber, const FullType(String)),
      r'manifestNumber': encodeQueryParameter(_serializers, manifestNumber, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (strictPagination != null) r'strictPagination': encodeQueryParameter(_serializers, strictPagination, const FullType(bool)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (filterLogic != null) r'filterLogic': encodeQueryParameter(_serializers, filterLogic, const FullType(String)),
      if (filter != null) r'filter': encodeCollectionQueryParameter<String>(_serializers, filter, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V2TransfersDeliveriesGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2TransfersDeliveriesGet200Response),
      ) as V2TransfersDeliveriesGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2TransfersDeliveriesGet200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List of transfer history objects for a single transfer
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [manifestNumber] - The unique identifier for the desired manifest.
  /// * [page] - The index of the page to be returned.
  /// * [pageSize] - The number of objects per page to be returned.
  /// * [strictPagination] - Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page.
  /// * [sort] - Defines the collection sort order.
  /// * [filterLogic] - Describes how the filters, if any, should be applied
  /// * [filter] - One or more collection filters.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2ItemsHistoryGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2ItemsHistoryGet200Response>> v2TransfersHistoryGet({ 
    required String licenseNumber,
    required int manifestNumber,
    int? page = 1,
    int? pageSize = 100,
    bool? strictPagination = false,
    String? sort,
    String? filterLogic = 'and',
    BuiltList<String>? filter,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/transfers/history';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'licenseNumber': encodeQueryParameter(_serializers, licenseNumber, const FullType(String)),
      r'manifestNumber': encodeQueryParameter(_serializers, manifestNumber, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (strictPagination != null) r'strictPagination': encodeQueryParameter(_serializers, strictPagination, const FullType(bool)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (filterLogic != null) r'filterLogic': encodeQueryParameter(_serializers, filterLogic, const FullType(String)),
      if (filter != null) r'filter': encodeCollectionQueryParameter<String>(_serializers, filter, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V2ItemsHistoryGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2ItemsHistoryGet200Response),
      ) as V2ItemsHistoryGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2ItemsHistoryGet200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get the manifest PDF for a transfer.
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [manifestNumber] - The unique identifier for the desired manifest.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> v2TransfersManifestGet({ 
    required String licenseNumber,
    required int manifestNumber,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/transfers/manifest';
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'licenseNumber': encodeQueryParameter(_serializers, licenseNumber, const FullType(String)),
      r'manifestNumber': encodeQueryParameter(_serializers, manifestNumber, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List of packages for a single delivery
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [deliveryId] 
  /// * [page] - The index of the page to be returned.
  /// * [pageSize] - The number of objects per page to be returned.
  /// * [strictPagination] - Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page.
  /// * [sort] - Defines the collection sort order.
  /// * [filterLogic] - Describes how the filters, if any, should be applied
  /// * [filter] - One or more collection filters.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2TransfersDeliveriesGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2TransfersDeliveriesGet200Response>> v2TransfersPackagesGet({ 
    required String licenseNumber,
    required int deliveryId,
    int? page = 1,
    int? pageSize = 100,
    bool? strictPagination = false,
    String? sort,
    String? filterLogic = 'and',
    BuiltList<String>? filter,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/transfers/packages';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'licenseNumber': encodeQueryParameter(_serializers, licenseNumber, const FullType(String)),
      r'deliveryId': encodeQueryParameter(_serializers, deliveryId, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (strictPagination != null) r'strictPagination': encodeQueryParameter(_serializers, strictPagination, const FullType(bool)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (filterLogic != null) r'filterLogic': encodeQueryParameter(_serializers, filterLogic, const FullType(String)),
      if (filter != null) r'filter': encodeCollectionQueryParameter<String>(_serializers, filter, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V2TransfersDeliveriesGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2TransfersDeliveriesGet200Response),
      ) as V2TransfersDeliveriesGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2TransfersDeliveriesGet200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List of transporter detailss for a single transfer
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [manifestNumber] - The unique identifier for the desired manifest.
  /// * [page] - The index of the page to be returned.
  /// * [pageSize] - The number of objects per page to be returned.
  /// * [strictPagination] - Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page.
  /// * [sort] - Defines the collection sort order.
  /// * [filterLogic] - Describes how the filters, if any, should be applied
  /// * [filter] - One or more collection filters.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2TransfersTransporterDetailsGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2TransfersTransporterDetailsGet200Response>> v2TransfersTransporterDetailsGet({ 
    required String licenseNumber,
    required int manifestNumber,
    int? page = 1,
    int? pageSize = 100,
    bool? strictPagination = false,
    String? sort,
    String? filterLogic = 'and',
    BuiltList<String>? filter,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/transfers/transporter-details';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'licenseNumber': encodeQueryParameter(_serializers, licenseNumber, const FullType(String)),
      r'manifestNumber': encodeQueryParameter(_serializers, manifestNumber, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (strictPagination != null) r'strictPagination': encodeQueryParameter(_serializers, strictPagination, const FullType(bool)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (filterLogic != null) r'filterLogic': encodeQueryParameter(_serializers, filterLogic, const FullType(String)),
      if (filter != null) r'filter': encodeCollectionQueryParameter<String>(_serializers, filter, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V2TransfersTransporterDetailsGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2TransfersTransporterDetailsGet200Response),
      ) as V2TransfersTransporterDetailsGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2TransfersTransporterDetailsGet200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List of transporters for a single delivery
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [deliveryId] 
  /// * [page] - The index of the page to be returned.
  /// * [pageSize] - The number of objects per page to be returned.
  /// * [strictPagination] - Toggles strict pagination. Defaults to `false` (disabled)    - If enabled, requesting an out of bounds page will throw a 400.    - If disabled, requesting an out of bounds page will return a 200 and an empty page.
  /// * [sort] - Defines the collection sort order.
  /// * [filterLogic] - Describes how the filters, if any, should be applied
  /// * [filter] - One or more collection filters.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2TransfersTransportersGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2TransfersTransportersGet200Response>> v2TransfersTransportersGet({ 
    required String licenseNumber,
    required int deliveryId,
    int? page = 1,
    int? pageSize = 100,
    bool? strictPagination = false,
    String? sort,
    String? filterLogic = 'and',
    BuiltList<String>? filter,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/transfers/transporters';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'licenseNumber': encodeQueryParameter(_serializers, licenseNumber, const FullType(String)),
      r'deliveryId': encodeQueryParameter(_serializers, deliveryId, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'pageSize': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
      if (strictPagination != null) r'strictPagination': encodeQueryParameter(_serializers, strictPagination, const FullType(bool)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (filterLogic != null) r'filterLogic': encodeQueryParameter(_serializers, filterLogic, const FullType(String)),
      if (filter != null) r'filter': encodeCollectionQueryParameter<String>(_serializers, filter, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V2TransfersTransportersGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2TransfersTransportersGet200Response),
      ) as V2TransfersTransportersGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2TransfersTransportersGet200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
