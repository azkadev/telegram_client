// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SentGiftRegular extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SentGiftRegular(super.rawData);
  
  /// return default special type @type
  /// "sentGiftRegular"
  static String get defaultDataSpecialType {
    return "sentGiftRegular";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sentGiftRegular","@return_type":"sentGift","gift":{"@type":"gift"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sentGiftRegular
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

  

  /// create [SentGiftRegular]
  /// Empty  
  static SentGiftRegular empty() {
    return SentGiftRegular({});
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
  Gift get gift {
    try {
      if (rawData["gift"] is Map == false){
        return Gift({}); 
      }
      return Gift(rawData["gift"] as Map);
    } catch (e) {  
      return Gift({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift(Gift value) {
    rawData["gift"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SentGiftRegular create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sentGiftRegular",
    String special_return_type = "sentGift",
      Gift? gift,
})  {
    // SentGiftRegular sentGiftRegular = SentGiftRegular({
final Map sentGiftRegular_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gift": (gift != null)?gift.toJson(): null,


};


          sentGiftRegular_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sentGiftRegular_data_create_json.containsKey(key) == false) {
          sentGiftRegular_data_create_json[key] = value;
        }
      });
    }
return SentGiftRegular(sentGiftRegular_data_create_json);


      }
}