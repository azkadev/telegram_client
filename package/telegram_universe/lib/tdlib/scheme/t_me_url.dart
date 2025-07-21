// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "t_me_url_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TMeUrl extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TMeUrl(super.rawData);
  
  /// return default special type @type
  /// "tMeUrl"
  static String get defaultDataSpecialType {
    return "tMeUrl";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"tMeUrl","@return_type":"tMeUrl","url":"","type":{"@type":"tMeUrlType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == tMeUrl
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

  

  /// create [TMeUrl]
  /// Empty  
  static TMeUrl empty() {
    return TMeUrl({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TMeUrlType get type {
    try {
      if (rawData["type"] is Map == false){
        return TMeUrlType({}); 
      }
      return TMeUrlType(rawData["type"] as Map);
    } catch (e) {  
      return TMeUrlType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(TMeUrlType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TMeUrl create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "tMeUrl",
    String special_return_type = "tMeUrl",
    String? url,
      TMeUrlType? type,
})  {
    // TMeUrl tMeUrl = TMeUrl({
final Map tMeUrl_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "type": (type != null)?type.toJson(): null,


};


          tMeUrl_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (tMeUrl_data_create_json.containsKey(key) == false) {
          tMeUrl_data_create_json[key] = value;
        }
      });
    }
return TMeUrl(tMeUrl_data_create_json);


      }
}