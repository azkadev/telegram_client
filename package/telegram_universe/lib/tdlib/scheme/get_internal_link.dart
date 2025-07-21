// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "internal_link_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetInternalLink extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetInternalLink(super.rawData);
  
  /// return default special type @type
  /// "getInternalLink"
  static String get defaultDataSpecialType {
    return "getInternalLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getInternalLink","@return_type":"httpUrl","is_tdlib_method":true,"type":{"@type":"internalLinkType"},"is_http":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getInternalLink
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

  

  /// create [GetInternalLink]
  /// Empty  
  static GetInternalLink empty() {
    return GetInternalLink({});
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
  InternalLinkType get type {
    try {
      if (rawData["type"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["type"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(InternalLinkType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_http {
    try {
      if (rawData["is_http"] is bool == false){
        return null;
      }
      return rawData["is_http"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_http(bool? value) {
    rawData["is_http"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetInternalLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getInternalLink",
    String special_return_type = "httpUrl",
    bool? is_tdlib_method,
      InternalLinkType? type,
    bool? is_http,
})  {
    // GetInternalLink getInternalLink = GetInternalLink({
final Map getInternalLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "type": (type != null)?type.toJson(): null,
      "is_http": is_http,


};


          getInternalLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getInternalLink_data_create_json.containsKey(key) == false) {
          getInternalLink_data_create_json[key] = value;
        }
      });
    }
return GetInternalLink(getInternalLink_data_create_json);


      }
}