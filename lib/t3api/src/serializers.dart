//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:t3api/src/date_serializer.dart';
import 'package:t3api/src/model/date.dart';

import 'package:t3api/src/model/endpoint_id.dart';
import 'package:t3api/src/model/incoming_transfer_manifest_report_response.dart';
import 'package:t3api/src/model/jwt_data.dart';
import 'package:t3api/src/model/lab_testing_states.dart';
import 'package:t3api/src/model/metrc_create_package_inputs_response.dart';
import 'package:t3api/src/model/metrc_create_transfer_inputs_response.dart';
import 'package:t3api/src/model/metrc_credential_auth_payload.dart';
import 'package:t3api/src/model/metrc_delivery_package.dart';
import 'package:t3api/src/model/metrc_delivery_package_list_response.dart';
import 'package:t3api/src/model/metrc_discontinue_item_payload.dart';
import 'package:t3api/src/model/metrc_discontinue_strain_payload.dart';
import 'package:t3api/src/model/metrc_driver.dart';
import 'package:t3api/src/model/metrc_facility.dart';
import 'package:t3api/src/model/metrc_facility_list_response.dart';
import 'package:t3api/src/model/metrc_facility_physical_address.dart';
import 'package:t3api/src/model/metrc_harvest.dart';
import 'package:t3api/src/model/metrc_harvest_list_response.dart';
import 'package:t3api/src/model/metrc_harvest_package.dart';
import 'package:t3api/src/model/metrc_harvest_package_list_response.dart';
import 'package:t3api/src/model/metrc_harvest_plant.dart';
import 'package:t3api/src/model/metrc_harvest_plant_list_response.dart';
import 'package:t3api/src/model/metrc_harvest_report_response.dart';
import 'package:t3api/src/model/metrc_history.dart';
import 'package:t3api/src/model/metrc_history_list_response.dart';
import 'package:t3api/src/model/metrc_incoming_transfer.dart';
import 'package:t3api/src/model/metrc_incoming_transfer_list_response.dart';
import 'package:t3api/src/model/metrc_item.dart';
import 'package:t3api/src/model/metrc_item_list_response.dart';
import 'package:t3api/src/model/metrc_license.dart';
import 'package:t3api/src/model/metrc_location.dart';
import 'package:t3api/src/model/metrc_outgoing_transfer.dart';
import 'package:t3api/src/model/metrc_outgoing_transfer_list_response.dart';
import 'package:t3api/src/model/metrc_package.dart';
import 'package:t3api/src/model/metrc_package_lab_result.dart';
import 'package:t3api/src/model/metrc_package_lab_result_batch.dart';
import 'package:t3api/src/model/metrc_package_lab_result_batch_list_response.dart';
import 'package:t3api/src/model/metrc_package_lab_result_list_response.dart';
import 'package:t3api/src/model/metrc_package_list_response.dart';
import 'package:t3api/src/model/metrc_package_report_response.dart';
import 'package:t3api/src/model/metrc_package_source_harvest.dart';
import 'package:t3api/src/model/metrc_package_source_harvest_list_response.dart';
import 'package:t3api/src/model/metrc_plant.dart';
import 'package:t3api/src/model/metrc_plant_batch.dart';
import 'package:t3api/src/model/metrc_plant_batch_list_response.dart';
import 'package:t3api/src/model/metrc_plant_batch_report_response.dart';
import 'package:t3api/src/model/metrc_plant_list_response.dart';
import 'package:t3api/src/model/metrc_plant_report_response.dart';
import 'package:t3api/src/model/metrc_remediation_method.dart';
import 'package:t3api/src/model/metrc_sales_receipt.dart';
import 'package:t3api/src/model/metrc_sales_receipt_list_response.dart';
import 'package:t3api/src/model/metrc_sales_receipt_report_response.dart';
import 'package:t3api/src/model/metrc_session_auth_payload.dart';
import 'package:t3api/src/model/metrc_session_auth_payload_facilities_inner.dart';
import 'package:t3api/src/model/metrc_state.dart';
import 'package:t3api/src/model/metrc_strain.dart';
import 'package:t3api/src/model/metrc_strain_list_response.dart';
import 'package:t3api/src/model/metrc_superpackage.dart';
import 'package:t3api/src/model/metrc_superpackage_all_of_metadata.dart';
import 'package:t3api/src/model/metrc_superpackage_all_of_metadata_test_results.dart';
import 'package:t3api/src/model/metrc_tag.dart';
import 'package:t3api/src/model/metrc_transaction.dart';
import 'package:t3api/src/model/metrc_transaction_list_response.dart';
import 'package:t3api/src/model/metrc_transfer_delivery.dart';
import 'package:t3api/src/model/metrc_transfer_delivery_list_response.dart';
import 'package:t3api/src/model/metrc_transfer_transporter.dart';
import 'package:t3api/src/model/metrc_transfer_transporter_details.dart';
import 'package:t3api/src/model/metrc_transfer_transporter_details_list_response.dart';
import 'package:t3api/src/model/metrc_transfer_transporter_list_response.dart';
import 'package:t3api/src/model/metrc_transferred_package.dart';
import 'package:t3api/src/model/metrc_transferred_package_list_response.dart';
import 'package:t3api/src/model/metrc_vehicle.dart';
import 'package:t3api/src/model/metrc_void_sales_receipt_payload.dart';
import 'package:t3api/src/model/outgoing_transfer_manifest_report_response.dart';
import 'package:t3api/src/model/pagination.dart';
import 'package:t3api/src/model/search_response.dart';
import 'package:t3api/src/model/t3_generate_labels_payload.dart';
import 'package:t3api/src/model/t3_incoming_transfer_manifest.dart';
import 'package:t3api/src/model/t3_label_content_data.dart';
import 'package:t3api/src/model/t3_label_content_data_list_response.dart';
import 'package:t3api/src/model/t3_label_content_layout_config.dart';
import 'package:t3api/src/model/t3_label_content_layout_element.dart';
import 'package:t3api/src/model/t3_label_content_layout_element_text_resize_strategy.dart';
import 'package:t3api/src/model/t3_label_content_layout_element_type.dart';
import 'package:t3api/src/model/t3_label_content_layouts_response.dart';
import 'package:t3api/src/model/t3_label_template_layouts_response.dart';
import 'package:t3api/src/model/t3_outgoing_transfer_manifest.dart';
import 'package:t3api/src/model/t3_package_labels_payload.dart';
import 'package:t3api/src/model/unit_of_measure.dart';
import 'package:t3api/src/model/unit_of_measure_abbreviation.dart';
import 'package:t3api/src/model/v2_auth_apikey_post_request.dart';
import 'package:t3api/src/model/v2_auth_credentials_post200_response.dart';
import 'package:t3api/src/model/v2_auth_credentials_post_request.dart';
import 'package:t3api/src/model/v2_auth_secretkey_post200_response.dart';
import 'package:t3api/src/model/v2_auth_secretkey_post_request.dart';
import 'package:t3api/src/model/v2_auth_whoami_get200_response.dart';
import 'package:t3api/src/model/v2_files_labels_content_data_packages_active_post200_response.dart';
import 'package:t3api/src/model/v2_files_labels_content_data_packages_active_post_request.dart';
import 'package:t3api/src/model/v2_files_labels_content_data_packages_active_post_request_rendering_options.dart';
import 'package:t3api/src/model/v2_files_labels_generate_post_request.dart';
import 'package:t3api/src/model/v2_files_labels_generate_post_request_label_content_data_inner.dart';
import 'package:t3api/src/model/v2_files_labels_generate_post_request_rendering_options.dart';
import 'package:t3api/src/model/v2_files_labels_label_content_layouts_get200_response.dart';
import 'package:t3api/src/model/v2_files_labels_label_content_layouts_get200_response_data.dart';
import 'package:t3api/src/model/v2_files_labels_label_content_layouts_get200_response_data_data_inner.dart';
import 'package:t3api/src/model/v2_files_labels_label_content_layouts_get200_response_data_data_inner_elements_inner.dart';
import 'package:t3api/src/model/v2_files_labels_label_template_layouts_get200_response.dart';
import 'package:t3api/src/model/v2_files_labels_label_template_layouts_get200_response_data.dart';
import 'package:t3api/src/model/v2_files_labels_label_template_layouts_get200_response_data_data_inner.dart';
import 'package:t3api/src/model/v2_files_labels_label_template_layouts_get200_response_data_data_inner_label_template_layout_config.dart';
import 'package:t3api/src/model/v2_harvests_active_get200_response.dart';
import 'package:t3api/src/model/v2_harvests_active_report_get200_response.dart';
import 'package:t3api/src/model/v2_harvests_plants_get200_response.dart';
import 'package:t3api/src/model/v2_items_discontinue_post200_response.dart';
import 'package:t3api/src/model/v2_items_discontinue_post400_response.dart';
import 'package:t3api/src/model/v2_items_discontinue_post400_response_error.dart';
import 'package:t3api/src/model/v2_items_discontinue_post500_response.dart';
import 'package:t3api/src/model/v2_items_discontinue_post500_response_error.dart';
import 'package:t3api/src/model/v2_items_discontinue_post503_response.dart';
import 'package:t3api/src/model/v2_items_discontinue_post503_response_error.dart';
import 'package:t3api/src/model/v2_items_discontinue_post_request.dart';
import 'package:t3api/src/model/v2_items_get200_response.dart';
import 'package:t3api/src/model/v2_items_history_get200_response.dart';
import 'package:t3api/src/model/v2_items_report_get200_response.dart';
import 'package:t3api/src/model/v2_licenses_get200_response_inner.dart';
import 'package:t3api/src/model/v2_packages_active_get200_response.dart';
import 'package:t3api/src/model/v2_packages_active_report_get200_response.dart';
import 'package:t3api/src/model/v2_packages_active_super_get200_response.dart';
import 'package:t3api/src/model/v2_packages_create_inputs_get200_response.dart';
import 'package:t3api/src/model/v2_packages_create_post_request_inner.dart';
import 'package:t3api/src/model/v2_packages_create_post_request_inner_ingredients_inner.dart';
import 'package:t3api/src/model/v2_packages_labresult_batches_get200_response.dart';
import 'package:t3api/src/model/v2_packages_labresults_get200_response.dart';
import 'package:t3api/src/model/v2_packages_notes_post_request_inner.dart';
import 'package:t3api/src/model/v2_packages_source_harvests_get200_response.dart';
import 'package:t3api/src/model/v2_packages_transferred_get200_response.dart';
import 'package:t3api/src/model/v2_packages_transferred_report_get200_response.dart';
import 'package:t3api/src/model/v2_packages_unfinish_post_request_inner.dart';
import 'package:t3api/src/model/v2_plantbatches_active_get200_response.dart';
import 'package:t3api/src/model/v2_plantbatches_active_report_get200_response.dart';
import 'package:t3api/src/model/v2_plants_vegetative_get200_response.dart';
import 'package:t3api/src/model/v2_plants_vegetative_report_get200_response.dart';
import 'package:t3api/src/model/v2_sales_active_get200_response.dart';
import 'package:t3api/src/model/v2_sales_active_report_get200_response.dart';
import 'package:t3api/src/model/v2_sales_transactions_get200_response.dart';
import 'package:t3api/src/model/v2_sales_unfinalize_post_request_inner.dart';
import 'package:t3api/src/model/v2_search_get200_response.dart';
import 'package:t3api/src/model/v2_search_get200_response_data_inner.dart';
import 'package:t3api/src/model/v2_states_get200_response_inner.dart';
import 'package:t3api/src/model/v2_strains_create_post_request_inner.dart';
import 'package:t3api/src/model/v2_strains_discontinue_post_request.dart';
import 'package:t3api/src/model/v2_strains_get200_response.dart';
import 'package:t3api/src/model/v2_strains_report_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_create_destinations_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_create_inputs_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_create_inputs_get200_response_transfer_types_inner.dart';
import 'package:t3api/src/model/v2_transfers_create_inputs_get200_response_transfer_types_inner_facility_types_inner.dart';
import 'package:t3api/src/model/v2_transfers_create_post_request_inner.dart';
import 'package:t3api/src/model/v2_transfers_create_post_request_inner_destinations_inner.dart';
import 'package:t3api/src/model/v2_transfers_create_post_request_inner_destinations_inner_packages_inner.dart';
import 'package:t3api/src/model/v2_transfers_create_post_request_inner_destinations_inner_transporters_inner.dart';
import 'package:t3api/src/model/v2_transfers_create_post_request_inner_destinations_inner_transporters_inner_transporter_details_inner.dart';
import 'package:t3api/src/model/v2_transfers_deliveries_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_incoming_active_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_incoming_manifest_report_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_outgoing_active_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_outgoing_manifest_report_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_transporter_details_get200_response.dart';
import 'package:t3api/src/model/v2_transfers_transporters_get200_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  EndpointId,
  IncomingTransferManifestReportResponse,
  JWTData,
  LabTestingStates,
  MetrcCreatePackageInputsResponse,
  MetrcCreateTransferInputsResponse,
  MetrcCredentialAuthPayload,
  MetrcDeliveryPackage,
  MetrcDeliveryPackageListResponse,
  MetrcDiscontinueItemPayload,
  MetrcDiscontinueStrainPayload,
  MetrcDriver,
  MetrcFacility,
  MetrcFacilityListResponse,
  MetrcFacilityPhysicalAddress,
  MetrcHarvest,
  MetrcHarvestListResponse,
  MetrcHarvestPackage,
  MetrcHarvestPackageListResponse,
  MetrcHarvestPlant,
  MetrcHarvestPlantListResponse,
  MetrcHarvestReportResponse,
  MetrcHistory,
  MetrcHistoryListResponse,
  MetrcIncomingTransfer,
  MetrcIncomingTransferListResponse,
  MetrcItem,
  MetrcItemListResponse,
  MetrcLicense,
  MetrcLocation,
  MetrcOutgoingTransfer,
  MetrcOutgoingTransferListResponse,
  MetrcPackage,$MetrcPackage,
  MetrcPackageLabResult,
  MetrcPackageLabResultBatch,
  MetrcPackageLabResultBatchListResponse,
  MetrcPackageLabResultListResponse,
  MetrcPackageListResponse,
  MetrcPackageReportResponse,
  MetrcPackageSourceHarvest,
  MetrcPackageSourceHarvestListResponse,
  MetrcPlant,
  MetrcPlantBatch,
  MetrcPlantBatchListResponse,
  MetrcPlantBatchReportResponse,
  MetrcPlantListResponse,
  MetrcPlantReportResponse,
  MetrcRemediationMethod,
  MetrcSalesReceipt,
  MetrcSalesReceiptListResponse,
  MetrcSalesReceiptReportResponse,
  MetrcSessionAuthPayload,
  MetrcSessionAuthPayloadFacilitiesInner,
  MetrcState,
  MetrcStrain,
  MetrcStrainListResponse,
  MetrcSuperpackage,
  MetrcSuperpackageAllOfMetadata,
  MetrcSuperpackageAllOfMetadataTestResults,
  MetrcTag,
  MetrcTransaction,
  MetrcTransactionListResponse,
  MetrcTransferDelivery,
  MetrcTransferDeliveryListResponse,
  MetrcTransferTransporter,
  MetrcTransferTransporterDetails,
  MetrcTransferTransporterDetailsListResponse,
  MetrcTransferTransporterListResponse,
  MetrcTransferredPackage,
  MetrcTransferredPackageListResponse,
  MetrcVehicle,
  MetrcVoidSalesReceiptPayload,
  OutgoingTransferManifestReportResponse,
  Pagination,$Pagination,
  SearchResponse,
  T3GenerateLabelsPayload,
  T3IncomingTransferManifest,
  T3LabelContentData,
  T3LabelContentDataListResponse,
  T3LabelContentLayoutConfig,
  T3LabelContentLayoutElement,
  T3LabelContentLayoutElementTextResizeStrategy,
  T3LabelContentLayoutElementType,
  T3LabelContentLayoutsResponse,
  T3LabelTemplateLayoutsResponse,
  T3OutgoingTransferManifest,
  T3PackageLabelsPayload,
  UnitOfMeasure,
  UnitOfMeasureAbbreviation,
  V2AuthApikeyPostRequest,
  V2AuthCredentialsPost200Response,
  V2AuthCredentialsPostRequest,
  V2AuthSecretkeyPost200Response,
  V2AuthSecretkeyPostRequest,
  V2AuthWhoamiGet200Response,
  V2FilesLabelsContentDataPackagesActivePost200Response,
  V2FilesLabelsContentDataPackagesActivePostRequest,
  V2FilesLabelsContentDataPackagesActivePostRequestRenderingOptions,
  V2FilesLabelsGeneratePostRequest,
  V2FilesLabelsGeneratePostRequestLabelContentDataInner,
  V2FilesLabelsGeneratePostRequestRenderingOptions,
  V2FilesLabelsLabelContentLayoutsGet200Response,
  V2FilesLabelsLabelContentLayoutsGet200ResponseData,
  V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInner,
  V2FilesLabelsLabelContentLayoutsGet200ResponseDataDataInnerElementsInner,
  V2FilesLabelsLabelTemplateLayoutsGet200Response,
  V2FilesLabelsLabelTemplateLayoutsGet200ResponseData,
  V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInner,
  V2FilesLabelsLabelTemplateLayoutsGet200ResponseDataDataInnerLabelTemplateLayoutConfig,
  V2HarvestsActiveGet200Response,
  V2HarvestsActiveReportGet200Response,
  V2HarvestsPlantsGet200Response,
  V2ItemsDiscontinuePost200Response,
  V2ItemsDiscontinuePost400Response,
  V2ItemsDiscontinuePost400ResponseError,
  V2ItemsDiscontinuePost500Response,
  V2ItemsDiscontinuePost500ResponseError,
  V2ItemsDiscontinuePost503Response,
  V2ItemsDiscontinuePost503ResponseError,
  V2ItemsDiscontinuePostRequest,
  V2ItemsGet200Response,
  V2ItemsHistoryGet200Response,
  V2ItemsReportGet200Response,
  V2LicensesGet200ResponseInner,
  V2PackagesActiveGet200Response,
  V2PackagesActiveReportGet200Response,
  V2PackagesActiveSuperGet200Response,
  V2PackagesCreateInputsGet200Response,
  V2PackagesCreatePostRequestInner,
  V2PackagesCreatePostRequestInnerIngredientsInner,
  V2PackagesLabresultBatchesGet200Response,
  V2PackagesLabresultsGet200Response,
  V2PackagesNotesPostRequestInner,
  V2PackagesSourceHarvestsGet200Response,
  V2PackagesTransferredGet200Response,
  V2PackagesTransferredReportGet200Response,
  V2PackagesUnfinishPostRequestInner,
  V2PlantbatchesActiveGet200Response,
  V2PlantbatchesActiveReportGet200Response,
  V2PlantsVegetativeGet200Response,
  V2PlantsVegetativeReportGet200Response,
  V2SalesActiveGet200Response,
  V2SalesActiveReportGet200Response,
  V2SalesTransactionsGet200Response,
  V2SalesUnfinalizePostRequestInner,
  V2SearchGet200Response,
  V2SearchGet200ResponseDataInner,
  V2StatesGet200ResponseInner,
  V2StrainsCreatePostRequestInner,
  V2StrainsDiscontinuePostRequest,
  V2StrainsGet200Response,
  V2StrainsReportGet200Response,
  V2TransfersCreateDestinationsGet200Response,
  V2TransfersCreateInputsGet200Response,
  V2TransfersCreateInputsGet200ResponseTransferTypesInner,
  V2TransfersCreateInputsGet200ResponseTransferTypesInnerFacilityTypesInner,
  V2TransfersCreatePostRequestInner,
  V2TransfersCreatePostRequestInnerDestinationsInner,
  V2TransfersCreatePostRequestInnerDestinationsInnerPackagesInner,
  V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInner,
  V2TransfersCreatePostRequestInnerDestinationsInnerTransportersInnerTransporterDetailsInner,
  V2TransfersDeliveriesGet200Response,
  V2TransfersIncomingActiveGet200Response,
  V2TransfersIncomingManifestReportGet200Response,
  V2TransfersOutgoingActiveGet200Response,
  V2TransfersOutgoingManifestReportGet200Response,
  V2TransfersTransporterDetailsGet200Response,
  V2TransfersTransportersGet200Response,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V2SalesUnfinalizePostRequestInner)]),
        () => ListBuilder<V2SalesUnfinalizePostRequestInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V2PackagesCreatePostRequestInner)]),
        () => ListBuilder<V2PackagesCreatePostRequestInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V2StrainsCreatePostRequestInner)]),
        () => ListBuilder<V2StrainsCreatePostRequestInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V2LicensesGet200ResponseInner)]),
        () => ListBuilder<V2LicensesGet200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V2StatesGet200ResponseInner)]),
        () => ListBuilder<V2StatesGet200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V2TransfersCreatePostRequestInner)]),
        () => ListBuilder<V2TransfersCreatePostRequestInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V2PackagesNotesPostRequestInner)]),
        () => ListBuilder<V2PackagesNotesPostRequestInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(V2PackagesUnfinishPostRequestInner)]),
        () => ListBuilder<V2PackagesUnfinishPostRequestInner>(),
      )
      ..add(MetrcPackage.serializer)
      ..add(Pagination.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
