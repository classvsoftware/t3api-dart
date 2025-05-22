//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:t3api/src/api_util.dart';
import 'package:t3api/src/model/v2_items_discontinue_post200_response.dart';
import 'package:t3api/src/model/v2_items_discontinue_post400_response.dart';
import 'package:t3api/src/model/v2_items_discontinue_post500_response.dart';
import 'package:t3api/src/model/v2_items_discontinue_post503_response.dart';
import 'package:t3api/src/model/v2_strains_create_post_request_inner.dart';
import 'package:t3api/src/model/v2_strains_discontinue_post_request.dart';
import 'package:t3api/src/model/v2_strains_get200_response.dart';
import 'package:t3api/src/model/v2_strains_report_get200_response.dart';

class StrainsApi {

  final Dio _dio;

  final Serializers _serializers;

  const StrainsApi(this._dio, this._serializers);

  /// Create one or more strains
  /// **Refer to the request body schema for details on formatting your request** 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [v2StrainsCreatePostRequestInner] 
  /// * [submit] - Controls whether this request should be forwarded to Metrc. - **If present and set to 'true'**: The request will be validated and forwarded to Metrc if validation passes. - **If omitted or set to any value other than 'true'**: The request will only be validated. Examples:   - \"true\": Forward the request to Metrc   - \"false\": Execute a dry run 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2ItemsDiscontinuePost200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2ItemsDiscontinuePost200Response>> v2StrainsCreatePost({ 
    required String licenseNumber,
    required BuiltList<V2StrainsCreatePostRequestInner> v2StrainsCreatePostRequestInner,
    String? submit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/strains/create';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'licenseNumber': encodeQueryParameter(_serializers, licenseNumber, const FullType(String)),
      if (submit != null) r'submit': encodeQueryParameter(_serializers, submit, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltList, [FullType(V2StrainsCreatePostRequestInner)]);
      _bodyData = _serializers.serialize(v2StrainsCreatePostRequestInner, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V2ItemsDiscontinuePost200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2ItemsDiscontinuePost200Response),
      ) as V2ItemsDiscontinuePost200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2ItemsDiscontinuePost200Response>(
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

  /// Discontinue one strain
  /// 
  ///
  /// Parameters:
  /// * [licenseNumber] - The unique identifier for the license associated with this request.
  /// * [v2StrainsDiscontinuePostRequest] 
  /// * [submit] - Controls whether this request should be forwarded to Metrc. - **If present and set to 'true'**: The request will be validated and forwarded to Metrc if validation passes. - **If omitted or set to any value other than 'true'**: The request will only be validated. Examples:   - \"true\": Forward the request to Metrc   - \"false\": Execute a dry run 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2ItemsDiscontinuePost200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2ItemsDiscontinuePost200Response>> v2StrainsDiscontinuePost({ 
    required String licenseNumber,
    required V2StrainsDiscontinuePostRequest v2StrainsDiscontinuePostRequest,
    String? submit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/strains/discontinue';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'licenseNumber': encodeQueryParameter(_serializers, licenseNumber, const FullType(String)),
      if (submit != null) r'submit': encodeQueryParameter(_serializers, submit, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(V2StrainsDiscontinuePostRequest);
      _bodyData = _serializers.serialize(v2StrainsDiscontinuePostRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    V2ItemsDiscontinuePost200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2ItemsDiscontinuePost200Response),
      ) as V2ItemsDiscontinuePost200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2ItemsDiscontinuePost200Response>(
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

  /// List of active strains
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
  /// Returns a [Future] containing a [Response] with a [V2StrainsGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2StrainsGet200Response>> v2StrainsGet({ 
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
    final _path = r'/v2/strains';
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

    V2StrainsGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2StrainsGet200Response),
      ) as V2StrainsGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2StrainsGet200Response>(
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

  /// Generate a report of all active strains
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
  /// * [fieldnames] - Defines which strain fields should appear in the report data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2StrainsReportGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2StrainsReportGet200Response>> v2StrainsReportGet({ 
    required String licenseNumber,
    String? secretKey,
    String? filterLogic = 'and',
    String? contentType = 'json',
    String? prependCsvMetadata = 'true',
    String? sort,
    BuiltList<String>? filter,
    String? fieldnames = 'name,sativaPercentage,indicaPercentage,isUsed',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/strains/report';
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

    V2StrainsReportGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2StrainsReportGet200Response),
      ) as V2StrainsReportGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2StrainsReportGet200Response>(
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
