import 'package:first_application/core/app_export.dart';
import 'package:first_application/presentation/comments_screen/models/comments_model.dart';

class CommentsController extends GetxController {
  Rx<CommentsModel> commentsModelObj = CommentsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
