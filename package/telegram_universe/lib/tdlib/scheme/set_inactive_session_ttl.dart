// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetInactiveSessionTtl extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetInactiveSessionTtl(super.rawData);
  
  /// return default special type @type
  /// "setInactiveSessionTtl"
  static String get defaultDataSpecialType {
    return "setInactiveSessionTtl";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setInactiveSessionTtl","@return_type":"ok","is_tdlib_method":true,"inactive_session_ttl_days":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setInactiveSessionTtl
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

  

  /// create [SetInactiveSessionTtl]
  /// Empty  
  static SetInactiveSessionTtl empty() {
    return SetInactiveSessionTtl({});
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
  num? get inactive_session_ttl_days {
    try {
      if (rawData["inactive_session_ttl_days"] is num == false){
        return null;
      }
      return rawData["inactive_session_ttl_days"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inactive_session_ttl_days(num? value) {
    rawData["inactive_session_ttl_days"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetInactiveSessionTtl create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setInactiveSessionTtl",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? inactive_session_ttl_days,
})  {
    // SetInactiveSessionTtl setInactiveSessionTtl = SetInactiveSessionTtl({
final Map setInactiveSessionTtl_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "inactive_session_ttl_days": inactive_session_ttl_days,


};


          setInactiveSessionTtl_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setInactiveSessionTtl_data_create_json.containsKey(key) == false) {
          setInactiveSessionTtl_data_create_json[key] = value;
        }
      });
    }
return SetInactiveSessionTtl(setInactiveSessionTtl_data_create_json);


      }
}