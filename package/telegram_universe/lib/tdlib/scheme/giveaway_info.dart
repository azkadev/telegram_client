// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "giveaway_info_ongoing.dart";
import "giveaway_info_completed.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiveawayInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayInfo(super.rawData);
  
  /// return default special type @type
  /// "giveawayInfo"
  static String get defaultDataSpecialType {
    return "giveawayInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayInfo","@is_json_scheme_class":true,"@return_type":"giveawayInfo","giveaway_info_ongoing":{"@type":"giveawayInfoOngoing"},"giveaway_info_completed":{"@type":"giveawayInfoCompleted"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayInfo
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

  

  /// create [GiveawayInfo]
  /// Empty  
  static GiveawayInfo empty() {
    return GiveawayInfo({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  GiveawayInfoOngoing get giveaway_info_ongoing {
    try {
      if (rawData["giveaway_info_ongoing"] is Map == false){
        return GiveawayInfoOngoing({}); 
      }
      return GiveawayInfoOngoing(rawData["giveaway_info_ongoing"] as Map);
    } catch (e) {  
      return GiveawayInfoOngoing({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_info_ongoing(GiveawayInfoOngoing value) {
    rawData["giveaway_info_ongoing"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayInfoCompleted get giveaway_info_completed {
    try {
      if (rawData["giveaway_info_completed"] is Map == false){
        return GiveawayInfoCompleted({}); 
      }
      return GiveawayInfoCompleted(rawData["giveaway_info_completed"] as Map);
    } catch (e) {  
      return GiveawayInfoCompleted({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_info_completed(GiveawayInfoCompleted value) {
    rawData["giveaway_info_completed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayInfo",
    bool special_is_json_scheme_class = true,
    String special_return_type = "giveawayInfo",
      GiveawayInfoOngoing? giveaway_info_ongoing,
      GiveawayInfoCompleted? giveaway_info_completed,
})  {
    // GiveawayInfo giveawayInfo = GiveawayInfo({
final Map giveawayInfo_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "giveaway_info_ongoing": (giveaway_info_ongoing != null)?giveaway_info_ongoing.toJson(): null,
      "giveaway_info_completed": (giveaway_info_completed != null)?giveaway_info_completed.toJson(): null,


};


          giveawayInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayInfo_data_create_json.containsKey(key) == false) {
          giveawayInfo_data_create_json[key] = value;
        }
      });
    }
return GiveawayInfo(giveawayInfo_data_create_json);


      }
}