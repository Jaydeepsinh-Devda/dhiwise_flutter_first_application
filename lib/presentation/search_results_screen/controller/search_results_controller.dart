import 'package:first_application/core/app_export.dart';
import 'package:first_application/presentation/search_results_screen/models/search_results_model.dart';
import 'package:flutter/material.dart';

class SearchResultsController extends GetxController {
  TextEditingController fieldController = TextEditingController();

  Rx<SearchResultsModel> searchResultsModelObj = SearchResultsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fieldController.dispose();
  }
}
