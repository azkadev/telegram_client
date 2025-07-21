// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SuggestedActionExtendPremium extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionExtendPremium(super.rawData);
  
  /// return default special type @type
  /// "suggestedActionExtendPremium"
  static String get defaultDataSpecialType {
    return "suggestedActionExtendPremium";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"suggestedActionExtendPremium","@return_type":"suggestedAction","manage_premium_subscription_url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == suggestedActionExtendPremium
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

  

  /// create [SuggestedActionExtendPremium]
  /// Empty  
  static SuggestedActionExtendPremium empty() {
    return SuggestedActionExtendPremium({});
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
  String? get manage_premium_subscription_url {
    try {
      if (rawData["manage_premium_subscription_url"] is String == false){
        return null;
      }
      return rawData["manage_premium_subscription_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set manage_premium_subscription_url(String? value) {
    rawData["manage_premium_subscription_url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SuggestedActionExtendPremium create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "suggestedActionExtendPremium",
    String special_return_type = "suggestedAction",
    String? manage_premium_subscription_url,
})  {
    // SuggestedActionExtendPremium suggestedActionExtendPremium = SuggestedActionExtendPremium({
final Map suggestedActionExtendPremium_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "manage_premium_subscription_url": manage_premium_subscription_url,


};


          suggestedActionExtendPremium_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (suggestedActionExtendPremium_data_create_json.containsKey(key) == false) {
          suggestedActionExtendPremium_data_create_json[key] = value;
        }
      });
    }
return SuggestedActionExtendPremium(suggestedActionExtendPremium_data_create_json);


      }
}