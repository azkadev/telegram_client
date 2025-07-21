// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_limit_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumLimit extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimit(super.rawData);
  
  /// return default special type @type
  /// "premiumLimit"
  static String get defaultDataSpecialType {
    return "premiumLimit";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumLimit","@return_type":"premiumLimit","type":{"@type":"premiumLimitType"},"default_value":0,"premium_value":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumLimit
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

  

  /// create [PremiumLimit]
  /// Empty  
  static PremiumLimit empty() {
    return PremiumLimit({});
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
  PremiumLimitType get type {
    try {
      if (rawData["type"] is Map == false){
        return PremiumLimitType({}); 
      }
      return PremiumLimitType(rawData["type"] as Map);
    } catch (e) {  
      return PremiumLimitType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(PremiumLimitType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get default_value {
    try {
      if (rawData["default_value"] is num == false){
        return null;
      }
      return rawData["default_value"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set default_value(num? value) {
    rawData["default_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get premium_value {
    try {
      if (rawData["premium_value"] is num == false){
        return null;
      }
      return rawData["premium_value"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_value(num? value) {
    rawData["premium_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumLimit create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumLimit",
    String special_return_type = "premiumLimit",
      PremiumLimitType? type,
    num? default_value,
    num? premium_value,
})  {
    // PremiumLimit premiumLimit = PremiumLimit({
final Map premiumLimit_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "default_value": default_value,
      "premium_value": premium_value,


};


          premiumLimit_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumLimit_data_create_json.containsKey(key) == false) {
          premiumLimit_data_create_json[key] = value;
        }
      });
    }
return PremiumLimit(premiumLimit_data_create_json);


      }
}