/*


script disini resmi buatan AZKADEV / AZKA AXELION GIBRAN


jangan ada yang claim

AKUN RESMI:

github: https://github.com/azkadev

support saya jika kamu mau:

https://github.com/sponsors/azkadev

https://youtube.com/azkadev

https://github.com/azkadev/telegram_client

*/

// ignore_for_file: non_constant_identifier_names, unused_import, empty_catches
import 'dart:convert';

/// return original data json
class JsonSchemeByAzkadev {
  /// return original data json
  Map rawData;

  /// return original data json
  JsonSchemeByAzkadev(this.rawData);

  /// return original data json
  static Map get defaultData {
    return {
      "@type": "jsonDart",
    };
  }

  /// GeneralUniverse
  static JsonSchemeByAzkadev empty() {
    return JsonSchemeByAzkadev({});
  }

  /// return original data json
  static JsonSchemeByAzkadev create({
    String special_type = "JsonSchemeByAzkadev",
  }) {
    final Map jsonCreate = {
      "@type": special_type,
    };

    jsonCreate.forEach((key, value) {
      try {
        if (value == null) {
          jsonCreate.remove(key);
          // jsonCreate[key] = value;
        }
      } catch (e) {}
    });
    return JsonSchemeByAzkadev(jsonCreate);
  }

  /// Whether there is no key/value pair in the map.
  bool get isEmpty {
    return rawData.isEmpty;
  }

  /// Whether there is at least one key/value pair in the map.
  bool get isNotEmpty {
    return rawData.isNotEmpty;
  }

  /// operator map data
  void operator *(value) {}

  /// operator map data
  void operator /(value) {}

  /// operator map data
  Map operator +(dynamic value) {
    if (value is Map) {
      rawData.addAll(value);
    } else if (value is Set) {
      for (final element in value.toList()) {
        rawData[element] = null;
      }
    } else if (value is List) {
    } else {
      rawData[value] = null;
    }
    return rawData;
  }

  /// return original data json
  Map operator -(dynamic value) {
    if (value is List) {
      utils_remove_by_keys_void(value);
    } else if (value is Set) {
      utils_remove_by_keys_void(value.toList());
    } else if (value is String) {
      utils_remove_by_keys_void([value]);
    } else if (value is num) {
      utils_remove_by_keys_void(["${value}"]);
    } else if (value is Map) {
      utils_remove_by_keys_void(value.keys.toList());
    }
    return rawData;
  }

  /// operator map data
  dynamic operator [](key) {
    return rawData[key];
  }

  /// operator map data
  void operator []=(key, value) {
    rawData[key] = value;
  }

  /// return original data json
  void utils_remove_values_null_void() {
    rawData.removeWhere((key, value) => value == null);
  }

  /// return original data json
  Map utils_remove_values_null() {
    utils_remove_values_null_void();
    return rawData;
  }

  /// return original data json
  void utils_remove_by_values_void(List values) {
    for (final value_remove in values) {
      rawData.removeWhere((key, value) => value == value_remove);
    }
  }

  /// return original data json
  Map utils_remove_by_values(List values) {
    utils_remove_by_values_void(values);
    return rawData;
  }

  /// GeneralUniverse
  void utils_remove_by_keys_void(List keys) {
    for (final element in keys) {
      rawData.remove(element);
    }
  }

  /// return original data json
  Map utils_remove_by_keys(List keys) {
    utils_remove_by_keys_void(keys);
    return rawData;
  }

  /// return original data json
  Map utils_filter_by_keys(List keys) {
    final Map jsonData = {};
    for (var key in keys) {
      jsonData[key] = rawData[key];
    }
    return jsonData;
  }

  /// return original data json
  Map toMap() {
    return rawData;
  }

  /// return original data json
  Map toJson() {
    return rawData;
  }

  /// convert to other
  R cast<R>() {
    return this as R;
  }

  /// convert to other
  R? castOrNull<R>() {
    try {
      return cast<R>();
    } catch (e) {
      return null;
    }
  }

  /// return string data encode json original data
  String toStringPretty() {
    return JsonEncoder.withIndent(" " * 2).convert(toJson());
  }

  /// return string data encode json original data
  @override
  String toString() {
    return json.encode(rawData);
  }
}

/// GeneralUniverse
extension JsonSchemeGeneralUniverseExtensions on List<JsonSchemeByAzkadev> {
  /// GeneralUniverse
  List<Map> toMap() {
    return toJson();
  }

  /// GeneralUniverse
  List<Map> toJson() {
    return map((e) => e.toJson()).toList().cast<Map>();
  }

  /// convert to other
  List<R> cast<R>() {
    return map((e) => e.cast<R>()).toList();
  }

  /// convert to other
  List<R>? castOrNull<R>() {
    try {
      return cast<R>();
    } catch (e) {
      return null;
    }
  }

  /// return string data encode json original data
  String toStringPretty() {
    return JsonEncoder.withIndent(" " * 2).convert(toJson());
  }
}
