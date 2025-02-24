/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: unused_catch_stack, non_constant_identifier_names, unnecessary_brace_in_string_interps
import 'package:telegram_client/scheme/telegram_client_library_telegram_login_widget_user.dart';
import 'package:telegram_client/telegram_login_widget/http_session.dart';
import 'package:http/http.dart' as http;

/// run executable telegram bot api
class TelegramLogin {
  /// TelegramClientUncompleDocumentation
  final HttpSession session = HttpSession();

  /// TelegramClientUncompleDocumentation
  String botId;

  /// TelegramClientUncompleDocumentation
  String botDomain;

  /// TelegramClientUncompleDocumentation
  Map<String, String> userData = {};

  /// TelegramClientUncompleDocumentation
  String user_agent =
      "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36";

  /// TelegramClientUncompleDocumentation
  late http.Client http_client;

  /// run executable telegram bot api
  // HttpSession({
  /// run executable telegram bot api
  TelegramLogin({
    required this.botId,
    required this.botDomain,
    http.Client? httpClient,
  }) {
    if (httpClient != null) {
      http_client = httpClient;
    } else {
      http_client = http.Client();
    }
  }

  /// run executable telegram bot api
  Future<bool> loginTelegram({
    required String phoneNumber,
    http.Client? httpClient,
  }) async {
    httpClient ??= http_client;
    phoneNumber = phoneNumber
        .replaceAll(RegExp('\\+'), '')
        .replaceAll(RegExp(' '), '');
    Map<String, String> headers = {
      "Content-Type": "application/x-www-form-urlencoded",
      "origin": "https://oauth.telegram.org",
      "User-Agent":
          "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36",
    };
    Uri uri = Uri.parse("https://oauth.telegram.org").replace(
      pathSegments: ["auth", "request"],
      queryParameters: {
        "bot_id": botId,
        "origin": botDomain,
        "embed": "1",
        "request_access": "write",
      },
    );
    String ans = await session.post(
      url: uri.toString(),
      headers: headers,
      body: "phone=${phoneNumber}",
      httpClient: httpClient,
    );
    if (ans == "true") {
      return true;
    } else {
      print(ans);
      return false;
    }
  }

  /// run executable telegram bot api
  Future<bool> checkIsLogin({http.Client? httpClient}) async {
    httpClient ??= http_client;
    Map<String, String> headers = {
      "Content-length": "0",
      "Content-Type": "application/x-www-form-urlencoded",
      "origin": "https://oauth.telegram.org",
      "User-Agent":
          "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36",
    };
    Uri uri_api = Uri.parse("https://oauth.telegram.org").replace(
      pathSegments: ["auth", "login"],
      queryParameters: {
        "bot_id": botId,
        "origin": botDomain,
        "request_access": "write",
        "embed": "1",
      },
    );
    String ans = await session.post(
      url: uri_api.toString(),
      headers: headers,
      body: "",
      httpClient: httpClient,
    );

    return ans == 'true';
  }

  /// run executable telegram bot api
  Future<bool> confirmLogin({http.Client? httpClient}) async {
    httpClient ??= http_client;
    Map<String, String> headers = {
      "Content-length": "0",
      "Content-Type": "application/x-www-form-urlencoded",
      "origin": "https://oauth.telegram.org",
      "User-Agent":
          "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36",
    };
    Uri uri_api = Uri.parse("https://oauth.telegram.org").replace(
      pathSegments: ["auth", "auth"],
      queryParameters: {
        "bot_id": botId,
        "origin": botDomain,
        "request_access": "write",
        "embed": "1",
        "confirm": "1",
        "allow_write": "1",
      },
    );
    String first_data = await session.get(
      url: uri_api.toString(),
      headers: headers,
      httpClient: httpClient,
    );

    String searchData = () {
      List<String> first_datas = first_data.split("\n").toList();

      for (var i = 0; i < first_datas.length; i++) {
        String first_data = first_datas[i];

        if (RegExp(r"confirm_url", caseSensitive: false).hasMatch(first_data)) {
          return first_data;
        }
      }
      return "";
    }();
    String hash_confirm =
        (RegExp("hash=([a-z0-9_]+)").stringMatch(searchData) ?? "")
            .replaceAll(RegExp(r"^(hash=)", caseSensitive: false), "")
            .trim();

    if (hash_confirm.isNotEmpty) {
      uri_api = uri_api.replace(
        pathSegments: ["auth", "auth"],
        queryParameters: {
          "bot_id": botId,
          "origin": botDomain,
          "request_access": "write",
          "embed": "1",
          "confirm": "1",
          "allow_write": "1",
          "hash": hash_confirm,
        },
      );
    }

    String ans = await session.get(
      url: uri_api.toString(),
      headers: headers,
      httpClient: httpClient,
    );
    // print(ans);
    Map userData = {"@type": "error"};
    try {
      String id = ans.split('"id":')[1].split(',')[0];
      String firstName = ans.split('"first_name":"')[1].split('",')[0];
      String username = ans.split('"username":"')[1].split('",')[0];
      String hash = ans.split('"hash":"')[1].split('"')[0];
      userData["id"] = id;
      userData["first_name"] = firstName;
      userData["username"] = username;
      userData["hash"] = hash;

      userData["@type"] = "userTelegramLoginWidget";
      return true;
    } catch (e, stack) {
      userData["@type"] = "error";
    }
    return ans == 'true';
  }

  /// run executable telegram bot api
  Future<TelegramClientLibraryTelegramLoginWidgetUser> getMe({
    http.Client? httpClient,
  }) async {
    httpClient ??= http_client;
    Map<String, String> headers = {
      // "Content-length": "69",
      "Content-Type": "application/x-www-form-urlencoded",
      "origin": "https://oauth.telegram.org",
      "User-Agent":
          "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36",
    };
    // Uri uri_api = Uri.parse("https://oauth.telegram.org").replace(
    //   pathSegments: [
    //     "auth",
    //     "get",
    //   ],
    //   queryParameters: {
    //     "bot_id": botId,
    //     "origin": botDomain,
    //     "request_access": "write",
    //     "embed": "1",
    //   },
    // );

    String ans = await session.get(
      url:
          "https://oauth.telegram.org/auth?bot_id=${botId}&origin=${botDomain}&embed=1",
      headers: headers,
      httpClient: httpClient,
    );
    Map userData = {"@type": "telegramClientLibraryTelegramLoginWidgetUser"};
    try {
      String id = ans.split('"id":')[1].split(',')[0];
      String firstName = ans.split('"first_name":"')[1].split('",')[0];
      String username = ans.split('"username":"')[1].split('",')[0];
      String hash = ans.split('"hash":"')[1].split('"')[0];
      userData["id"] = id;
      userData["first_name"] = firstName;
      userData["username"] = username;
      userData["hash"] = hash;
    } catch (e, stack) {
      userData["@type"] = "error";
      return TelegramClientLibraryTelegramLoginWidgetUser(userData);
    }
    userData["@type"] = "telegramClientLibraryTelegramLoginWidgetUser";
    return TelegramClientLibraryTelegramLoginWidgetUser(userData);
  }
}
