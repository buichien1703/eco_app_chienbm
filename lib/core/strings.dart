import 'dart:io';

class AppStr {
  static const String lorem =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Aliquam ultrices sagittis orci a scelerisque purus semper. Imperdiet proin fermentum leo vel orci porta non pulvinar. Tellus orci ac auctor augue mauris augue neque gravida. Quis vel eros donec ac odio. Vitae tempus quam pellentesque nec nam aliquam sem et tortor. Nibh sit amet commodo nulla facilisi nullam vehicula. Arcu vitae elementum curabitur vitae nunc sed velit dignissim. Adipiscing at in tellus integer. Suspendisse sed nisi lacus sed viverra tellus. Malesuada pellentesque elit eget gravida cum sociis natoque penatibus et. Ut enim blandit volutpat maecenas. Leo vel fringilla est ullamcorper eget.";

  static const String appName = "Web 4s";
  static const String notification = 'Thông báo';
  static const String exitApp = 'Vuốt lần nữa để thoát';
  static const String dataEmpty = "Không có dữ liệu";
  static const String hintSearch = "Tìm kiếm";
  static const String close = "Đóng";
  static const String cancel = 'Hủy';
  static const String permissionHelper =
      '$appName không có quyền truy cập trên thiết bị của bạn. Vui lòng cấp thêm quyền cho ứng dụng để tiếp tục thao tác';
  static const String openSettings = 'Mở cài đặt';
  static const String confirm = "Xác nhận";
  static const String emptyList = "Danh sách trống!";
  static const String reload = "Tải lại";
  static const String reloadPage = "Kéo để tải lại trang";
  static const String imageNotAvalable = "Không có hình ảnh";
  static const String phoneSupport = "0383705838";
  static const String zaloSupportUrl = "zalo.me/pc";
  static const String facebookSupportUrl = "www.facebook.com/";
  static const String titleBanned = "find the best choice for you";
  static const String noData = "Không có dữ liệu";

  static const String delete = "Xoá";
  static const String android = "android";
  static const String ios = "ios";
  static const String defaultDateInValid = "--/--/----";

  static const Set<String> setKeyIAP = {"vip_month_3", "vip_month_12","vip_month_1"};

  static String get currentPlatform => Platform.isAndroid ? android : ios;

  static const String policesUrl = "bookas.vn/rules";

  static const String supportUrl = "bookas.vn/lienhe";

  static const String deleteAccountUrl = "bookas.vn/google-console/delete";
}
