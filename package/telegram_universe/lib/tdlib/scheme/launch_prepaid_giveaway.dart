// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "giveaway_parameters.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LaunchPrepaidGiveaway extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LaunchPrepaidGiveaway(super.rawData);
  
  /// return default special type @type
  /// "launchPrepaidGiveaway"
  static String get defaultDataSpecialType {
    return "launchPrepaidGiveaway";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"launchPrepaidGiveaway","@return_type":"ok","is_tdlib_method":true,"giveaway_id":0,"parameters":{"@type":"giveawayParameters"},"winner_count":0,"star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == launchPrepaidGiveaway
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

  

  /// create [LaunchPrepaidGiveaway]
  /// Empty  
  static LaunchPrepaidGiveaway empty() {
    return LaunchPrepaidGiveaway({});
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
  num? get giveaway_id {
    try {
      if (rawData["giveaway_id"] is num == false){
        return null;
      }
      return rawData["giveaway_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set giveaway_id(num? value) {
    rawData["giveaway_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GiveawayParameters get parameters {
    try {
      if (rawData["parameters"] is Map == false){
        return GiveawayParameters({}); 
      }
      return GiveawayParameters(rawData["parameters"] as Map);
    } catch (e) {  
      return GiveawayParameters({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set parameters(GiveawayParameters value) {
    rawData["parameters"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get winner_count {
    try {
      if (rawData["winner_count"] is num == false){
        return null;
      }
      return rawData["winner_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set winner_count(num? value) {
    rawData["winner_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LaunchPrepaidGiveaway create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "launchPrepaidGiveaway",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? giveaway_id,
      GiveawayParameters? parameters,
    num? winner_count,
    num? star_count,
})  {
    // LaunchPrepaidGiveaway launchPrepaidGiveaway = LaunchPrepaidGiveaway({
final Map launchPrepaidGiveaway_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "giveaway_id": giveaway_id,
      "parameters": (parameters != null)?parameters.toJson(): null,
      "winner_count": winner_count,
      "star_count": star_count,


};


          launchPrepaidGiveaway_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (launchPrepaidGiveaway_data_create_json.containsKey(key) == false) {
          launchPrepaidGiveaway_data_create_json[key] = value;
        }
      });
    }
return LaunchPrepaidGiveaway(launchPrepaidGiveaway_data_create_json);


      }
}