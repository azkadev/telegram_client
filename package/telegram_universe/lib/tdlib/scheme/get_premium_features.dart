// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_source.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetPremiumFeatures extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetPremiumFeatures(super.rawData);
  
  /// return default special type @type
  /// "getPremiumFeatures"
  static String get defaultDataSpecialType {
    return "getPremiumFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getPremiumFeatures","@return_type":"premiumFeatures","is_tdlib_method":true,"source":{"@type":"premiumSource"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getPremiumFeatures
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

  

  /// create [GetPremiumFeatures]
  /// Empty  
  static GetPremiumFeatures empty() {
    return GetPremiumFeatures({});
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
  PremiumSource get source {
    try {
      if (rawData["source"] is Map == false){
        return PremiumSource({}); 
      }
      return PremiumSource(rawData["source"] as Map);
    } catch (e) {  
      return PremiumSource({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set source(PremiumSource value) {
    rawData["source"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetPremiumFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getPremiumFeatures",
    String special_return_type = "premiumFeatures",
    bool? is_tdlib_method,
      PremiumSource? source,
})  {
    // GetPremiumFeatures getPremiumFeatures = GetPremiumFeatures({
final Map getPremiumFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "source": (source != null)?source.toJson(): null,


};


          getPremiumFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getPremiumFeatures_data_create_json.containsKey(key) == false) {
          getPremiumFeatures_data_create_json[key] = value;
        }
      });
    }
return GetPremiumFeatures(getPremiumFeatures_data_create_json);


      }
}