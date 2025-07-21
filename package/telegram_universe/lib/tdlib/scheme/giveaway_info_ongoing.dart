// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "giveaway_participant_status.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiveawayInfoOngoing extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayInfoOngoing(super.rawData);
  
  /// return default special type @type
  /// "giveawayInfoOngoing"
  static String get defaultDataSpecialType {
    return "giveawayInfoOngoing";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayInfoOngoing","@return_type":"giveawayInfo","creation_date":0,"status":{"@type":"giveawayParticipantStatus"},"is_ended":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayInfoOngoing
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

  

  /// create [GiveawayInfoOngoing]
  /// Empty  
  static GiveawayInfoOngoing empty() {
    return GiveawayInfoOngoing({});
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
  num? get creation_date {
    try {
      if (rawData["creation_date"] is num == false){
        return null;
      }
      return rawData["creation_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creation_date(num? value) {
    rawData["creation_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatus get status {
    try {
      if (rawData["status"] is Map == false){
        return GiveawayParticipantStatus({}); 
      }
      return GiveawayParticipantStatus(rawData["status"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set status(GiveawayParticipantStatus value) {
    rawData["status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_ended {
    try {
      if (rawData["is_ended"] is bool == false){
        return null;
      }
      return rawData["is_ended"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_ended(bool? value) {
    rawData["is_ended"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayInfoOngoing create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayInfoOngoing",
    String special_return_type = "giveawayInfo",
    num? creation_date,
      GiveawayParticipantStatus? status,
    bool? is_ended,
})  {
    // GiveawayInfoOngoing giveawayInfoOngoing = GiveawayInfoOngoing({
final Map giveawayInfoOngoing_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "creation_date": creation_date,
      "status": (status != null)?status.toJson(): null,
      "is_ended": is_ended,


};


          giveawayInfoOngoing_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayInfoOngoing_data_create_json.containsKey(key) == false) {
          giveawayInfoOngoing_data_create_json[key] = value;
        }
      });
    }
return GiveawayInfoOngoing(giveawayInfoOngoing_data_create_json);


      }
}