// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "bot_media_preview.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotMediaPreviewInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotMediaPreviewInfo(super.rawData);
  
  /// return default special type @type
  /// "botMediaPreviewInfo"
  static String get defaultDataSpecialType {
    return "botMediaPreviewInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botMediaPreviewInfo","@return_type":"botMediaPreviewInfo","previews":[{"@type":"botMediaPreview"}],"language_codes":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botMediaPreviewInfo
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [BotMediaPreviewInfo]
  /// Empty  
  static BotMediaPreviewInfo empty() {
    return BotMediaPreviewInfo({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<BotMediaPreview> get previews {
    try {
      if (rawData["previews"] is List == false){
        return [];
      }
      return (rawData["previews"] as List).map((e) => BotMediaPreview(e as Map)).toList().cast<BotMediaPreview>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set previews(List<BotMediaPreview> values) {
    rawData["previews"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get language_codes {
    try {
      if (rawData["language_codes"] is List == false){
        return [];
      }
      return (rawData["language_codes"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_codes(List<String> value) {
    rawData["language_codes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BotMediaPreviewInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botMediaPreviewInfo",
    String special_return_type = "botMediaPreviewInfo",
      List<BotMediaPreview>? previews,
      List<String>? language_codes,
})  {
    // BotMediaPreviewInfo botMediaPreviewInfo = BotMediaPreviewInfo({
final Map botMediaPreviewInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "previews": (previews != null)? previews.toJson(): null,
      "language_codes": language_codes,


};


          botMediaPreviewInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botMediaPreviewInfo_data_create_json.containsKey(key) == false) {
          botMediaPreviewInfo_data_create_json[key] = value;
        }
      });
    }
return BotMediaPreviewInfo(botMediaPreviewInfo_data_create_json);


      }
}