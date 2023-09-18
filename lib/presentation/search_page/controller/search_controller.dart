import 'package:first_application/core/app_export.dart';
import 'package:first_application/presentation/search_page/models/search_model.dart';

class SearchController extends GetxController {
  SearchController(this.searchModelObj);

  Rx<SearchModel> searchModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
