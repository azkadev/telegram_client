// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class WebAppInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  WebAppInfo(super.rawData);
  
  /// return default special type @type
  /// "webAppInfo"
  static String get defaultDataSpecialType {
    return "webAppInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"webAppInfo","@return_type":"webAppInfo","launch_id":0,"url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == webAppInfo
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

  

  /// create [WebAppInfo]
  /// Empty  
  static WebAppInfo empty() {
    return WebAppInfo({});
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
  num? get launch_id {
    try {
      if (rawData["launch_id"] is num == false){
        return null;
      }
      return rawData["launch_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set launch_id(num? value) {
    rawData["launch_id"] = value;
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
  static WebAppInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "webAppInfo",
    String special_return_type = "webAppInfo",
    num? launch_id,
    String? url,
})  {
    // WebAppInfo webAppInfo = WebAppInfo({
final Map webAppInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "launch_id": launch_id,
      "url": url,


};


          webAppInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (webAppInfo_data_create_json.containsKey(key) == false) {
          webAppInfo_data_create_json[key] = value;
        }
      });
    }
return WebAppInfo(webAppInfo_data_create_json);


      }
}