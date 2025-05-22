//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/api_util.dart';
import 'package:t3api/src/model/v2_harvests_plants_get200_response.dart';
import 'package:t3api/src/model/v2_items_history_get200_response.dart';
import 'package:t3api/src/model/v2_plants_vegetative_get200_response.dart';
import 'package:t3api/src/model/v2_plants_vegetative_report_get200_response.dart';

class PlantsApi {

  final Dio _dio;

  final Serializers _serializers;

  const PlantsApi(this._dio, this._serializers);

  /// List of harvest plant objects for a single harvest.
  /// NOTE: only supports INACTIVE harvests 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [plantId] - ID of the target harvest
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
  /// Returns a [Future] containing a [Response] with a [V2HarvestsPlantsGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2HarvestsPlantsGet200Response>> v2HarvestsPlantsGet({ 
    required String licenseNumber,
    required num plantId,
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
    final _path = r'/v2/harvests/plants';
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
      r'plantId': encodeQueryParameter(_serializers, plantId, const FullType(num)),
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

    V2HarvestsPlantsGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2HarvestsPlantsGet200Response),
      ) as V2HarvestsPlantsGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2HarvestsPlantsGet200Response>(
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

  /// List of flowering plants
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
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
  /// Returns a [Future] containing a [Response] with a [V2PlantsVegetativeGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2PlantsVegetativeGet200Response>> v2PlantsFloweringGet({ 
    required String licenseNumber,
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
    final _path = r'/v2/plants/flowering';
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

    V2PlantsVegetativeGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2PlantsVegetativeGet200Response),
      ) as V2PlantsVegetativeGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2PlantsVegetativeGet200Response>(
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

  /// Generate a report of all flowering plants
  /// **Note: this endpoint supports secret key authentication.** 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [secretKey] - Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key). 
  /// * [filterLogic] - Describes how the filters, if any, should be applied
  /// * [contentType] - Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header* 
  /// * [prependCsvMetadata] - Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned. 
  /// * [sort] - Defines the collection sort order.
  /// * [filter] - One or more collection filters.
  /// * [fieldnames] - Defines which plant fields should appear in the report data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2PlantsVegetativeReportGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2PlantsVegetativeReportGet200Response>> v2PlantsFloweringReportGet({ 
    required String licenseNumber,
    String? secretKey,
    String? filterLogic = 'and',
    String? contentType = 'json',
    String? prependCsvMetadata = 'true',
    String? sort,
    BuiltList<String>? filter,
    String? fieldnames = 'label,locationName,strainName,plantedDate',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/plants/flowering/report';
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
      if (secretKey != null) r'secretKey': encodeQueryParameter(_serializers, secretKey, const FullType(String)),
      if (filterLogic != null) r'filterLogic': encodeQueryParameter(_serializers, filterLogic, const FullType(String)),
      if (contentType != null) r'contentType': encodeQueryParameter(_serializers, contentType, const FullType(String)),
      if (prependCsvMetadata != null) r'prependCsvMetadata': encodeQueryParameter(_serializers, prependCsvMetadata, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (filter != null) r'filter': encodeCollectionQueryParameter<String>(_serializers, filter, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (fieldnames != null) r'fieldnames': encodeQueryParameter(_serializers, fieldnames, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V2PlantsVegetativeReportGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2PlantsVegetativeReportGet200Response),
      ) as V2PlantsVegetativeReportGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2PlantsVegetativeReportGet200Response>(
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

  /// List of history objects for a single plant
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [plantId] - ID of the target plant
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
  Future<Response<V2ItemsHistoryGet200Response>> v2PlantsHistoryGet({ 
    required String licenseNumber,
    required num plantId,
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
    final _path = r'/v2/plants/history';
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
      r'plantId': encodeQueryParameter(_serializers, plantId, const FullType(num)),
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

  /// List of inactive plants
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
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
  /// Returns a [Future] containing a [Response] with a [V2PlantsVegetativeGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2PlantsVegetativeGet200Response>> v2PlantsInactiveGet({ 
    required String licenseNumber,
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
    final _path = r'/v2/plants/inactive';
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

    V2PlantsVegetativeGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2PlantsVegetativeGet200Response),
      ) as V2PlantsVegetativeGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2PlantsVegetativeGet200Response>(
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

  /// List of on hold plants
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
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
  /// Returns a [Future] containing a [Response] with a [V2PlantsVegetativeGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2PlantsVegetativeGet200Response>> v2PlantsOnholdGet({ 
    required String licenseNumber,
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
    final _path = r'/v2/plants/onhold';
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

    V2PlantsVegetativeGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2PlantsVegetativeGet200Response),
      ) as V2PlantsVegetativeGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2PlantsVegetativeGet200Response>(
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

  /// List of vegetative plants
  /// NOTE: States such as CA do not use vegetative plants, plant batches are promoted directly to flowering. 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
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
  /// Returns a [Future] containing a [Response] with a [V2PlantsVegetativeGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2PlantsVegetativeGet200Response>> v2PlantsVegetativeGet({ 
    required String licenseNumber,
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
    final _path = r'/v2/plants/vegetative';
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

    V2PlantsVegetativeGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2PlantsVegetativeGet200Response),
      ) as V2PlantsVegetativeGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2PlantsVegetativeGet200Response>(
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

  /// Generate a report of all vegetative plants
  /// **Note: this endpoint supports secret key authentication.** 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [secretKey] - Your secret key, if you wish to authenticate via query params. Secret keys can be manually generated [here](/v2/pages/secret-key). 
  /// * [filterLogic] - Describes how the filters, if any, should be applied
  /// * [contentType] - Specifies how the report should be formatted. Can be returned as json or csv. *This can also be defined in the Content-Type header* 
  /// * [prependCsvMetadata] - Controls if the CSV header metadata should be included in the output. When set to false, only the column headers and data will be returned. 
  /// * [sort] - Defines the collection sort order.
  /// * [filter] - One or more collection filters.
  /// * [fieldnames] - Defines which plant fields should appear in the report data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2PlantsVegetativeReportGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2PlantsVegetativeReportGet200Response>> v2PlantsVegetativeReportGet({ 
    required String licenseNumber,
    String? secretKey,
    String? filterLogic = 'and',
    String? contentType = 'json',
    String? prependCsvMetadata = 'true',
    String? sort,
    BuiltList<String>? filter,
    String? fieldnames = 'label,locationName,strainName,plantedDate',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/plants/vegetative/report';
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
      if (secretKey != null) r'secretKey': encodeQueryParameter(_serializers, secretKey, const FullType(String)),
      if (filterLogic != null) r'filterLogic': encodeQueryParameter(_serializers, filterLogic, const FullType(String)),
      if (contentType != null) r'contentType': encodeQueryParameter(_serializers, contentType, const FullType(String)),
      if (prependCsvMetadata != null) r'prependCsvMetadata': encodeQueryParameter(_serializers, prependCsvMetadata, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (filter != null) r'filter': encodeCollectionQueryParameter<String>(_serializers, filter, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (fieldnames != null) r'fieldnames': encodeQueryParameter(_serializers, fieldnames, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V2PlantsVegetativeReportGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2PlantsVegetativeReportGet200Response),
      ) as V2PlantsVegetativeReportGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2PlantsVegetativeReportGet200Response>(
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
