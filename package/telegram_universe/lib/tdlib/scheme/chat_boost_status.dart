// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "prepaid_giveaway.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoostStatus extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostStatus(super.rawData);
  
  /// return default special type @type
  /// "chatBoostStatus"
  static String get defaultDataSpecialType {
    return "chatBoostStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostStatus","@return_type":"chatBoostStatus","boost_url":"","applied_slot_ids":[0],"level":0,"gift_code_boost_count":0,"boost_count":0,"current_level_boost_count":0,"next_level_boost_count":0,"premium_member_count":0,"premium_member_percentage":0.0,"prepaid_giveaways":[{"@type":"prepaidGiveaway"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostStatus
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

  

  /// create [ChatBoostStatus]
  /// Empty  
  static ChatBoostStatus empty() {
    return ChatBoostStatus({});
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
  String? get boost_url {
    try {
      if (rawData["boost_url"] is String == false){
        return null;
      }
      return rawData["boost_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set boost_url(String? value) {
    rawData["boost_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get applied_slot_ids {
    try {
      if (rawData["applied_slot_ids"] is List == false){
        return [];
      }
      return (rawData["applied_slot_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set applied_slot_ids(List<num> value) {
    rawData["applied_slot_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get level {
    try {
      if (rawData["level"] is num == false){
        return null;
      }
      return rawData["level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set level(num? value) {
    rawData["level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get gift_code_boost_count {
    try {
      if (rawData["gift_code_boost_count"] is num == false){
        return null;
      }
      return rawData["gift_code_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift_code_boost_count(num? value) {
    rawData["gift_code_boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get boost_count {
    try {
      if (rawData["boost_count"] is num == false){
        return null;
      }
      return rawData["boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set boost_count(num? value) {
    rawData["boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get current_level_boost_count {
    try {
      if (rawData["current_level_boost_count"] is num == false){
        return null;
      }
      return rawData["current_level_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set current_level_boost_count(num? value) {
    rawData["current_level_boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get next_level_boost_count {
    try {
      if (rawData["next_level_boost_count"] is num == false){
        return null;
      }
      return rawData["next_level_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_level_boost_count(num? value) {
    rawData["next_level_boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get premium_member_count {
    try {
      if (rawData["premium_member_count"] is num == false){
        return null;
      }
      return rawData["premium_member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_member_count(num? value) {
    rawData["premium_member_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get premium_member_percentage {
    try {
      if (rawData["premium_member_percentage"] is double == false){
        return null;
      }
      return rawData["premium_member_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_member_percentage(double? value) {
    rawData["premium_member_percentage"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<PrepaidGiveaway> get prepaid_giveaways {
    try {
      if (rawData["prepaid_giveaways"] is List == false){
        return [];
      }
      return (rawData["prepaid_giveaways"] as List).map((e) => PrepaidGiveaway(e as Map)).toList().cast<PrepaidGiveaway>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prepaid_giveaways(List<PrepaidGiveaway> values) {
    rawData["prepaid_giveaways"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatBoostStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostStatus",
    String special_return_type = "chatBoostStatus",
    String? boost_url,
      List<num>? applied_slot_ids,
    num? level,
    num? gift_code_boost_count,
    num? boost_count,
    num? current_level_boost_count,
    num? next_level_boost_count,
    num? premium_member_count,
    double? premium_member_percentage,
      List<PrepaidGiveaway>? prepaid_giveaways,
})  {
    // ChatBoostStatus chatBoostStatus = ChatBoostStatus({
final Map chatBoostStatus_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "boost_url": boost_url,
      "applied_slot_ids": applied_slot_ids,
      "level": level,
      "gift_code_boost_count": gift_code_boost_count,
      "boost_count": boost_count,
      "current_level_boost_count": current_level_boost_count,
      "next_level_boost_count": next_level_boost_count,
      "premium_member_count": premium_member_count,
      "premium_member_percentage": premium_member_percentage,
      "prepaid_giveaways": (prepaid_giveaways != null)? prepaid_giveaways.toJson(): null,


};


          chatBoostStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostStatus_data_create_json.containsKey(key) == false) {
          chatBoostStatus_data_create_json[key] = value;
        }
      });
    }
return ChatBoostStatus(chatBoostStatus_data_create_json);


      }
}