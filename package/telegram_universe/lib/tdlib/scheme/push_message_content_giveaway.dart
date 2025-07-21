// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "giveaway_prize.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentGiveaway extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentGiveaway(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentGiveaway"
  static String get defaultDataSpecialType {
    return "pushMessageContentGiveaway";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentGiveaway","@return_type":"pushMessageContent","winner_count":0,"prize":{"@type":"giveawayPrize"},"is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentGiveaway
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

  

  /// create [PushMessageContentGiveaway]
  /// Empty  
  static PushMessageContentGiveaway empty() {
    return PushMessageContentGiveaway({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set winner_count(num? value) {
    rawData["winner_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayPrize get prize {
    try {
      if (rawData["prize"] is Map == false){
        return GiveawayPrize({}); 
      }
      return GiveawayPrize(rawData["prize"] as Map);
    } catch (e) {  
      return GiveawayPrize({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prize(GiveawayPrize value) {
    rawData["prize"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentGiveaway create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentGiveaway",
    String special_return_type = "pushMessageContent",
    num? winner_count,
      GiveawayPrize? prize,
    bool? is_pinned,
})  {
    // PushMessageContentGiveaway pushMessageContentGiveaway = PushMessageContentGiveaway({
final Map pushMessageContentGiveaway_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "winner_count": winner_count,
      "prize": (prize != null)?prize.toJson(): null,
      "is_pinned": is_pinned,


};


          pushMessageContentGiveaway_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentGiveaway_data_create_json.containsKey(key) == false) {
          pushMessageContentGiveaway_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentGiveaway(pushMessageContentGiveaway_data_create_json);


      }
}