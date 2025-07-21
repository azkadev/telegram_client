// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_limit_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumSourceLimitExceeded extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumSourceLimitExceeded(super.rawData);
  
  /// return default special type @type
  /// "premiumSourceLimitExceeded"
  static String get defaultDataSpecialType {
    return "premiumSourceLimitExceeded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumSourceLimitExceeded","@return_type":"premiumSource","limit_type":{"@type":"premiumLimitType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumSourceLimitExceeded
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

  

  /// create [PremiumSourceLimitExceeded]
  /// Empty  
  static PremiumSourceLimitExceeded empty() {
    return PremiumSourceLimitExceeded({});
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
  static PremiumSourceLimitExceeded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumSourceLimitExceeded",
    String special_return_type = "premiumSource",
      PremiumLimitType? limit_type,
})  {
    // PremiumSourceLimitExceeded premiumSourceLimitExceeded = PremiumSourceLimitExceeded({
final Map premiumSourceLimitExceeded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "limit_type": (limit_type != null)?limit_type.toJson(): null,


};


          premiumSourceLimitExceeded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumSourceLimitExceeded_data_create_json.containsKey(key) == false) {
          premiumSourceLimitExceeded_data_create_json[key] = value;
        }
      });
    }
return PremiumSourceLimitExceeded(premiumSourceLimitExceeded_data_create_json);


      }
}