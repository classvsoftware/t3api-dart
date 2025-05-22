//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:t3api/src/serializers.dart';
import 'package:t3api/src/auth/api_key_auth.dart';
import 'package:t3api/src/auth/basic_auth.dart';
import 'package:t3api/src/auth/bearer_auth.dart';
import 'package:t3api/src/auth/oauth.dart';
import 'package:t3api/src/api/authentication_api.dart';
import 'package:t3api/src/api/create_package_api.dart';
import 'package:t3api/src/api/create_strains_api.dart';
import 'package:t3api/src/api/create_transfer_api.dart';
import 'package:t3api/src/api/facilities_api.dart';
import 'package:t3api/src/api/free_api.dart';
import 'package:t3api/src/api/harvests_api.dart';
import 'package:t3api/src/api/history_api.dart';
import 'package:t3api/src/api/items_api.dart';
import 'package:t3api/src/api/lab_results_api.dart';
import 'package:t3api/src/api/labels_api.dart';
import 'package:t3api/src/api/licenses_api.dart';
import 'package:t3api/src/api/manifests_api.dart';
import 'package:t3api/src/api/modify_items_api.dart';
import 'package:t3api/src/api/modify_packages_api.dart';
import 'package:t3api/src/api/modify_sales_receipts_api.dart';
import 'package:t3api/src/api/modify_strains_api.dart';
import 'package:t3api/src/api/pdf_api.dart';
import 'package:t3api/src/api/packages_api.dart';
import 'package:t3api/src/api/permissions_api.dart';
import 'package:t3api/src/api/plant_batches_api.dart';
import 'package:t3api/src/api/plants_api.dart';
import 'package:t3api/src/api/reports_api.dart';
import 'package:t3api/src/api/sales_receipts_api.dart';
import 'package:t3api/src/api/search_api.dart';
import 'package:t3api/src/api/single_harvest_api.dart';
import 'package:t3api/src/api/single_item_api.dart';
import 'package:t3api/src/api/single_package_api.dart';
import 'package:t3api/src/api/single_plant_api.dart';
import 'package:t3api/src/api/single_plant_batch_api.dart';
import 'package:t3api/src/api/single_sales_receipt_api.dart';
import 'package:t3api/src/api/single_transfer_api.dart';
import 'package:t3api/src/api/states_api.dart';
import 'package:t3api/src/api/strains_api.dart';
import 'package:t3api/src/api/supercollections_api.dart';
import 'package:t3api/src/api/transfers_api.dart';

class T3api {
  static const String basePath = r'https://api.trackandtrace.tools';

  final Dio dio;
  final Serializers serializers;

  T3api({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio, serializers);
  }

  /// Get CreatePackageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CreatePackageApi getCreatePackageApi() {
    return CreatePackageApi(dio, serializers);
  }

  /// Get CreateStrainsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CreateStrainsApi getCreateStrainsApi() {
    return CreateStrainsApi(dio, serializers);
  }

  /// Get CreateTransferApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CreateTransferApi getCreateTransferApi() {
    return CreateTransferApi(dio, serializers);
  }

  /// Get FacilitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FacilitiesApi getFacilitiesApi() {
    return FacilitiesApi(dio, serializers);
  }

  /// Get FreeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FreeApi getFreeApi() {
    return FreeApi(dio, serializers);
  }

  /// Get HarvestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HarvestsApi getHarvestsApi() {
    return HarvestsApi(dio, serializers);
  }

  /// Get HistoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HistoryApi getHistoryApi() {
    return HistoryApi(dio, serializers);
  }

  /// Get ItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemsApi getItemsApi() {
    return ItemsApi(dio, serializers);
  }

  /// Get LabResultsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LabResultsApi getLabResultsApi() {
    return LabResultsApi(dio, serializers);
  }

  /// Get LabelsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LabelsApi getLabelsApi() {
    return LabelsApi(dio, serializers);
  }

  /// Get LicensesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LicensesApi getLicensesApi() {
    return LicensesApi(dio, serializers);
  }

  /// Get ManifestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ManifestsApi getManifestsApi() {
    return ManifestsApi(dio, serializers);
  }

  /// Get ModifyItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModifyItemsApi getModifyItemsApi() {
    return ModifyItemsApi(dio, serializers);
  }

  /// Get ModifyPackagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModifyPackagesApi getModifyPackagesApi() {
    return ModifyPackagesApi(dio, serializers);
  }

  /// Get ModifySalesReceiptsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModifySalesReceiptsApi getModifySalesReceiptsApi() {
    return ModifySalesReceiptsApi(dio, serializers);
  }

  /// Get ModifyStrainsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModifyStrainsApi getModifyStrainsApi() {
    return ModifyStrainsApi(dio, serializers);
  }

  /// Get PDFApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PDFApi getPDFApi() {
    return PDFApi(dio, serializers);
  }

  /// Get PackagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PackagesApi getPackagesApi() {
    return PackagesApi(dio, serializers);
  }

  /// Get PermissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PermissionsApi getPermissionsApi() {
    return PermissionsApi(dio, serializers);
  }

  /// Get PlantBatchesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlantBatchesApi getPlantBatchesApi() {
    return PlantBatchesApi(dio, serializers);
  }

  /// Get PlantsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlantsApi getPlantsApi() {
    return PlantsApi(dio, serializers);
  }

  /// Get ReportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportsApi getReportsApi() {
    return ReportsApi(dio, serializers);
  }

  /// Get SalesReceiptsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SalesReceiptsApi getSalesReceiptsApi() {
    return SalesReceiptsApi(dio, serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio, serializers);
  }

  /// Get SingleHarvestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SingleHarvestApi getSingleHarvestApi() {
    return SingleHarvestApi(dio, serializers);
  }

  /// Get SingleItemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SingleItemApi getSingleItemApi() {
    return SingleItemApi(dio, serializers);
  }

  /// Get SinglePackageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SinglePackageApi getSinglePackageApi() {
    return SinglePackageApi(dio, serializers);
  }

  /// Get SinglePlantApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SinglePlantApi getSinglePlantApi() {
    return SinglePlantApi(dio, serializers);
  }

  /// Get SinglePlantBatchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SinglePlantBatchApi getSinglePlantBatchApi() {
    return SinglePlantBatchApi(dio, serializers);
  }

  /// Get SingleSalesReceiptApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SingleSalesReceiptApi getSingleSalesReceiptApi() {
    return SingleSalesReceiptApi(dio, serializers);
  }

  /// Get SingleTransferApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SingleTransferApi getSingleTransferApi() {
    return SingleTransferApi(dio, serializers);
  }

  /// Get StatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatesApi getStatesApi() {
    return StatesApi(dio, serializers);
  }

  /// Get StrainsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StrainsApi getStrainsApi() {
    return StrainsApi(dio, serializers);
  }

  /// Get SupercollectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SupercollectionsApi getSupercollectionsApi() {
    return SupercollectionsApi(dio, serializers);
  }

  /// Get TransfersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransfersApi getTransfersApi() {
    return TransfersApi(dio, serializers);
  }
}
