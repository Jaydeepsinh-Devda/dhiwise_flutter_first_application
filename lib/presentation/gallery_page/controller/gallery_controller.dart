import 'package:first_application/core/app_export.dart';
import 'package:first_application/presentation/gallery_page/models/gallery_model.dart';

class GalleryController extends GetxController {
  GalleryController(this.galleryModelObj);

  Rx<GalleryModel> galleryModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
