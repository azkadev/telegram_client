// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "upgraded_gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SentGiftUpgraded extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SentGiftUpgraded(super.rawData);
  
  /// return default special type @type
  /// "sentGiftUpgraded"
  static String get defaultDataSpecialType {
    return "sentGiftUpgraded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sentGiftUpgraded","@return_type":"sentGift","gift":{"@type":"upgradedGift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sentGiftUpgraded
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

  

  /// create [SentGiftUpgraded]
  /// Empty  
  static SentGiftUpgraded empty() {
    return SentGiftUpgraded({});
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
  UpgradedGift get gift {
    try {
      if (rawData["gift"] is Map == false){
        return UpgradedGift({}); 
      }
      return UpgradedGift(rawData["gift"] as Map);
    } catch (e) {  
      return UpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift(UpgradedGift value) {
    rawData["gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SentGiftUpgraded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sentGiftUpgraded",
    String special_return_type = "sentGift",
      UpgradedGift? gift,
})  {
    // SentGiftUpgraded sentGiftUpgraded = SentGiftUpgraded({
final Map sentGiftUpgraded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gift": (gift != null)?gift.toJson(): null,


};


          sentGiftUpgraded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sentGiftUpgraded_data_create_json.containsKey(key) == false) {
          sentGiftUpgraded_data_create_json[key] = value;
        }
      });
    }
return SentGiftUpgraded(sentGiftUpgraded_data_create_json);


      }
}