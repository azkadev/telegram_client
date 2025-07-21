// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "t_me_url.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TMeUrls extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TMeUrls(super.rawData);
  
  /// return default special type @type
  /// "tMeUrls"
  static String get defaultDataSpecialType {
    return "tMeUrls";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"tMeUrls","@return_type":"tMeUrls","urls":[{"@type":"tMeUrl"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == tMeUrls
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

  

  /// create [TMeUrls]
  /// Empty  
  static TMeUrls empty() {
    return TMeUrls({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<TMeUrl> get urls {
    try {
      if (rawData["urls"] is List == false){
        return [];
      }
      return (rawData["urls"] as List).map((e) => TMeUrl(e as Map)).toList().cast<TMeUrl>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set urls(List<TMeUrl> values) {
    rawData["urls"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TMeUrls create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "tMeUrls",
    String special_return_type = "tMeUrls",
      List<TMeUrl>? urls,
})  {
    // TMeUrls tMeUrls = TMeUrls({
final Map tMeUrls_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "urls": (urls != null)? urls.toJson(): null,


};


          tMeUrls_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (tMeUrls_data_create_json.containsKey(key) == false) {
          tMeUrls_data_create_json[key] = value;
        }
      });
    }
return TMeUrls(tMeUrls_data_create_json);


      }
}