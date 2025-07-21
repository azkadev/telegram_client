// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "account_ttl.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetAccountTtl extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetAccountTtl(super.rawData);
  
  /// return default special type @type
  /// "setAccountTtl"
  static String get defaultDataSpecialType {
    return "setAccountTtl";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setAccountTtl","@return_type":"ok","is_tdlib_method":true,"ttl":{"@type":"accountTtl"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setAccountTtl
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

  

  /// create [SetAccountTtl]
  /// Empty  
  static SetAccountTtl empty() {
    return SetAccountTtl({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AccountTtl get ttl {
    try {
      if (rawData["ttl"] is Map == false){
        return AccountTtl({}); 
      }
      return AccountTtl(rawData["ttl"] as Map);
    } catch (e) {  
      return AccountTtl({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set ttl(AccountTtl value) {
    rawData["ttl"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetAccountTtl create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setAccountTtl",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      AccountTtl? ttl,
})  {
    // SetAccountTtl setAccountTtl = SetAccountTtl({
final Map setAccountTtl_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "ttl": (ttl != null)?ttl.toJson(): null,


};


          setAccountTtl_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setAccountTtl_data_create_json.containsKey(key) == false) {
          setAccountTtl_data_create_json[key] = value;
        }
      });
    }
return SetAccountTtl(setAccountTtl_data_create_json);


      }
}