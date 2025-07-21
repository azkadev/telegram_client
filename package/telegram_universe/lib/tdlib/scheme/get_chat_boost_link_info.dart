// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatBoostLinkInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatBoostLinkInfo(super.rawData);
  
  /// return default special type @type
  /// "getChatBoostLinkInfo"
  static String get defaultDataSpecialType {
    return "getChatBoostLinkInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatBoostLinkInfo","@return_type":"chatBoostLinkInfo","is_tdlib_method":true,"url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatBoostLinkInfo
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

  

  /// create [GetChatBoostLinkInfo]
  /// Empty  
  static GetChatBoostLinkInfo empty() {
    return GetChatBoostLinkInfo({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatBoostLinkInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatBoostLinkInfo",
    String special_return_type = "chatBoostLinkInfo",
    bool? is_tdlib_method,
    String? url,
})  {
    // GetChatBoostLinkInfo getChatBoostLinkInfo = GetChatBoostLinkInfo({
final Map getChatBoostLinkInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "url": url,


};


          getChatBoostLinkInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatBoostLinkInfo_data_create_json.containsKey(key) == false) {
          getChatBoostLinkInfo_data_create_json[key] = value;
        }
      });
    }
return GetChatBoostLinkInfo(getChatBoostLinkInfo_data_create_json);


      }
}