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
import 'package:t3api/src/model/v2_transfers_incoming_manifest_report_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_outgoing_manifest_report_get200_response.dart';

class ManifestsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ManifestsApi(this._dio, this._serializers);

  /// Generate a report of all incoming transfer manifests
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
  /// * [fieldnames] - Defines which transfer manifest fields should appear in the report data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2TransfersIncomingManifestReportGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2TransfersIncomingManifestReportGet200Response>> v2TransfersIncomingManifestReportGet({ 
    required String licenseNumber,
    String? secretKey,
    String? filterLogic = 'and',
    String? contentType = 'json',
    String? prependCsvMetadata = 'true',
    String? sort,
    BuiltList<String>? filter,
    String? fieldnames = 'transfer.manifestNumber,transfer.recipientFacilityLicenseNumber,transfer.recipientFacilityName,transporter.transporterFacilityName,transporter.transporterFacilityLicenseNumber,package.packageLabel,package.productName,package.shippedQuantity,package.shippedUnitOfMeasureAbbreviation',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/transfers/incoming/manifest/report';
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

    V2TransfersIncomingManifestReportGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2TransfersIncomingManifestReportGet200Response),
      ) as V2TransfersIncomingManifestReportGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2TransfersIncomingManifestReportGet200Response>(
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

  /// Generate a report of all outgoing transfer manifests
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
  /// * [fieldnames] - Defines which transfer manifest fields should appear in the report data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [V2TransfersOutgoingManifestReportGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<V2TransfersOutgoingManifestReportGet200Response>> v2TransfersOutgoingManifestReportGet({ 
    required String licenseNumber,
    String? secretKey,
    String? filterLogic = 'and',
    String? contentType = 'json',
    String? prependCsvMetadata = 'true',
    String? sort,
    BuiltList<String>? filter,
    String? fieldnames = 'transfer.manifestNumber,delivery.recipientFacilityLicenseNumber,delivery.recipientFacilityName,transporter.transporterFacilityName,transporter.transporterFacilityLicenseNumber,transporterDetails.driverName,transporterDetails.driverVehicleLicenseNumber,transporterDetails.vehicleMake,transporterDetails.vehicleModel,transporterDetails.vehicleLicensePlateNumber,package.packageLabel,package.productName,package.shippedQuantity,package.shippedUnitOfMeasureAbbreviation',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/transfers/outgoing/manifest/report';
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

    V2TransfersOutgoingManifestReportGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(V2TransfersOutgoingManifestReportGet200Response),
      ) as V2TransfersOutgoingManifestReportGet200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<V2TransfersOutgoingManifestReportGet200Response>(
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
