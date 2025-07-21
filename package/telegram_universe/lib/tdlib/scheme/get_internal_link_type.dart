// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetInternalLinkType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetInternalLinkType(super.rawData);
  
  /// return default special type @type
  /// "getInternalLinkType"
  static String get defaultDataSpecialType {
    return "getInternalLinkType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getInternalLinkType","@return_type":"internalLinkType","is_tdlib_method":true,"link":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getInternalLinkType
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

  

  /// create [GetInternalLinkType]
  /// Empty  
  static GetInternalLinkType empty() {
    return GetInternalLinkType({});
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
  String? get link {
    try {
      if (rawData["link"] is String == false){
        return null;
      }
      return rawData["link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link(String? value) {
    rawData["link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetInternalLinkType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getInternalLinkType",
    String special_return_type = "internalLinkType",
    bool? is_tdlib_method,
    String? link,
})  {
    // GetInternalLinkType getInternalLinkType = GetInternalLinkType({
final Map getInternalLinkType_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "link": link,


};


          getInternalLinkType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getInternalLinkType_data_create_json.containsKey(key) == false) {
          getInternalLinkType_data_create_json[key] = value;
        }
      });
    }
return GetInternalLinkType(getInternalLinkType_data_create_json);


      }
}