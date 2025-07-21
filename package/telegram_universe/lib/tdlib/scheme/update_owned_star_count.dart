// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_amount.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateOwnedStarCount extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateOwnedStarCount(super.rawData);
  
  /// return default special type @type
  /// "updateOwnedStarCount"
  static String get defaultDataSpecialType {
    return "updateOwnedStarCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateOwnedStarCount","@return_type":"update","star_amount":{"@type":"starAmount"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateOwnedStarCount
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

  

  /// create [UpdateOwnedStarCount]
  /// Empty  
  static UpdateOwnedStarCount empty() {
    return UpdateOwnedStarCount({});
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
  StarAmount get star_amount {
    try {
      if (rawData["star_amount"] is Map == false){
        return StarAmount({}); 
      }
      return StarAmount(rawData["star_amount"] as Map);
    } catch (e) {  
      return StarAmount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set star_amount(StarAmount value) {
    rawData["star_amount"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateOwnedStarCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateOwnedStarCount",
    String special_return_type = "update",
      StarAmount? star_amount,
})  {
    // UpdateOwnedStarCount updateOwnedStarCount = UpdateOwnedStarCount({
final Map updateOwnedStarCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "star_amount": (star_amount != null)?star_amount.toJson(): null,


};


          updateOwnedStarCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateOwnedStarCount_data_create_json.containsKey(key) == false) {
          updateOwnedStarCount_data_create_json[key] = value;
        }
      });
    }
return UpdateOwnedStarCount(updateOwnedStarCount_data_create_json);


      }
}