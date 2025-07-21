// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_limit_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetPremiumLimit extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetPremiumLimit(super.rawData);
  
  /// return default special type @type
  /// "getPremiumLimit"
  static String get defaultDataSpecialType {
    return "getPremiumLimit";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getPremiumLimit","@return_type":"premiumLimit","is_tdlib_method":true,"limit_type":{"@type":"premiumLimitType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getPremiumLimit
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

  

  /// create [GetPremiumLimit]
  /// Empty  
  static GetPremiumLimit empty() {
    return GetPremiumLimit({});
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
  PremiumLimitType get limit_type {
    try {
      if (rawData["limit_type"] is Map == false){
        return PremiumLimitType({}); 
      }
      return PremiumLimitType(rawData["limit_type"] as Map);
    } catch (e) {  
      return PremiumLimitType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set limit_type(PremiumLimitType value) {
    rawData["limit_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetPremiumLimit create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getPremiumLimit",
    String special_return_type = "premiumLimit",
    bool? is_tdlib_method,
      PremiumLimitType? limit_type,
})  {
    // GetPremiumLimit getPremiumLimit = GetPremiumLimit({
final Map getPremiumLimit_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "limit_type": (limit_type != null)?limit_type.toJson(): null,


};


          getPremiumLimit_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getPremiumLimit_data_create_json.containsKey(key) == false) {
          getPremiumLimit_data_create_json[key] = value;
        }
      });
    }
return GetPremiumLimit(getPremiumLimit_data_create_json);


      }
}