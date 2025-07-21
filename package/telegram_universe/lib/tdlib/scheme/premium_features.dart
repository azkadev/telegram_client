// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_feature.dart";
import "premium_limit.dart";
import "internal_link_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumFeatures extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumFeatures(super.rawData);
  
  /// return default special type @type
  /// "premiumFeatures"
  static String get defaultDataSpecialType {
    return "premiumFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumFeatures","@return_type":"premiumFeatures","features":[{"@type":"premiumFeature"}],"limits":[{"@type":"premiumLimit"}],"payment_link":{"@type":"internalLinkType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumFeatures
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

  

  /// create [PremiumFeatures]
  /// Empty  
  static PremiumFeatures empty() {
    return PremiumFeatures({});
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
  List<PremiumFeature> get features {
    try {
      if (rawData["features"] is List == false){
        return [];
      }
      return (rawData["features"] as List).map((e) => PremiumFeature(e as Map)).toList().cast<PremiumFeature>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set features(List<PremiumFeature> values) {
    rawData["features"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<PremiumLimit> get limits {
    try {
      if (rawData["limits"] is List == false){
        return [];
      }
      return (rawData["limits"] as List).map((e) => PremiumLimit(e as Map)).toList().cast<PremiumLimit>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set limits(List<PremiumLimit> values) {
    rawData["limits"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkType get payment_link {
    try {
      if (rawData["payment_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["payment_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set payment_link(InternalLinkType value) {
    rawData["payment_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumFeatures",
    String special_return_type = "premiumFeatures",
      List<PremiumFeature>? features,
      List<PremiumLimit>? limits,
      InternalLinkType? payment_link,
})  {
    // PremiumFeatures premiumFeatures = PremiumFeatures({
final Map premiumFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "features": (features != null)? features.toJson(): null,
      "limits": (limits != null)? limits.toJson(): null,
      "payment_link": (payment_link != null)?payment_link.toJson(): null,


};


          premiumFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumFeatures_data_create_json.containsKey(key) == false) {
          premiumFeatures_data_create_json[key] = value;
        }
      });
    }
return PremiumFeatures(premiumFeatures_data_create_json);


      }
}