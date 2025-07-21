// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetJsonValue extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetJsonValue(super.rawData);
  
  /// return default special type @type
  /// "getJsonValue"
  static String get defaultDataSpecialType {
    return "getJsonValue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getJsonValue","@return_type":"jsonValue","is_tdlib_method":true,"json":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getJsonValue
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

  

  /// create [GetJsonValue]
  /// Empty  
  static GetJsonValue empty() {
    return GetJsonValue({});
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
  String? get json {
    try {
      if (rawData["json"] is String == false){
        return null;
      }
      return rawData["json"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set json(String? value) {
    rawData["json"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetJsonValue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getJsonValue",
    String special_return_type = "jsonValue",
    bool? is_tdlib_method,
    String? json,
})  {
    // GetJsonValue getJsonValue = GetJsonValue({
final Map getJsonValue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "json": json,


};


          getJsonValue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getJsonValue_data_create_json.containsKey(key) == false) {
          getJsonValue_data_create_json[key] = value;
        }
      });
    }
return GetJsonValue(getJsonValue_data_create_json);


      }
}