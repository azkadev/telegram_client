// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "bot_media_preview.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotMediaPreviews extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotMediaPreviews(super.rawData);
  
  /// return default special type @type
  /// "botMediaPreviews"
  static String get defaultDataSpecialType {
    return "botMediaPreviews";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botMediaPreviews","@return_type":"botMediaPreviews","previews":[{"@type":"botMediaPreview"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botMediaPreviews
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

  

  /// create [BotMediaPreviews]
  /// Empty  
  static BotMediaPreviews empty() {
    return BotMediaPreviews({});
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
  static BotMediaPreviews create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botMediaPreviews",
    String special_return_type = "botMediaPreviews",
      List<BotMediaPreview>? previews,
})  {
    // BotMediaPreviews botMediaPreviews = BotMediaPreviews({
final Map botMediaPreviews_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "previews": (previews != null)? previews.toJson(): null,


};


          botMediaPreviews_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botMediaPreviews_data_create_json.containsKey(key) == false) {
          botMediaPreviews_data_create_json[key] = value;
        }
      });
    }
return BotMediaPreviews(botMediaPreviews_data_create_json);


      }
}