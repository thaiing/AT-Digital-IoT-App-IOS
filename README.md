## Hướng dẫn khởi chạy debug cho ATDigital Mobile App:

Môi trường triển khai: [SDK 3.19.6](https://docs.flutter.dev/release/archive) (Quan trọng)
1. Đảm bảo trong *lib/constants/app_constants.dart* biến _thingsBoardApiEndpoint_ đã chỉ đúng đến Api của server
2. (**OPTIONAL**) Liên kết chương trình với **Firebase** ([tài liệu](https://firebase.google.com/docs/flutter/setup?platform=android))
- Tạo một project cho [Firebase](https://firebase.google.com/)
- Thêm firebase vào chương trình:
  - [Tải Firebase CLI](https://firebase.google.com/docs/cli#setup_update_cli).
  - `firebase login` Đăng nhập vào tài khoản firebase.
  - `dart pub global activate flutterfire_cli` Cài đặt flutterfire CLI.
  - `flutterfire configure`
3. Tải xuống các packages cần thiết bằng lệnh:
- flutter pub cache repair
- flutter pub cache clean
- flutter pub get
4. Chạy debugger cho chương trình: flutter run (hoặc dựa theo IDE)

## Resources

ATDIGITAL Mobile Application is an open-source project based on [Flutter](https://flutter.dev/)
Powered by [ThingsBoard](https://thingsboard.io) IoT Platform

- [Getting started](https://thingsboard.io/docs/mobile/getting-started/) - learn how to set up and run your first IoT mobile app
- [Customize your app](https://thingsboard.io/docs/mobile/customization/) - learn how to customize the app
- [Publish your app](https://thingsboard.io/docs/mobile/release/) - learn how to publish app to Google Play or App Store
