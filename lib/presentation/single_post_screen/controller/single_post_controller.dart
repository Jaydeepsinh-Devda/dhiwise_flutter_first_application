import 'package:first_application/core/app_export.dart';
import 'package:first_application/presentation/single_post_screen/models/single_post_model.dart';

class SinglePostController extends GetxController {
  Rx<SinglePostModel> singlePostModelObj = SinglePostModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
