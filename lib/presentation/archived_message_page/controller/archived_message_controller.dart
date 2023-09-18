import 'package:first_application/core/app_export.dart';
import 'package:first_application/presentation/archived_message_page/models/archived_message_model.dart';

class ArchivedMessageController extends GetxController {
  ArchivedMessageController(this.archivedMessageModelObj);

  Rx<ArchivedMessageModel> archivedMessageModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
