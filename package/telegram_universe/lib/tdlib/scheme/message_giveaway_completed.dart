// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageGiveawayCompleted extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageGiveawayCompleted(super.rawData);
  
  /// return default special type @type
  /// "messageGiveawayCompleted"
  static String get defaultDataSpecialType {
    return "messageGiveawayCompleted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageGiveawayCompleted","@return_type":"messageContent","giveaway_message_id":0,"winner_count":0,"is_star_giveaway":false,"unclaimed_prize_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageGiveawayCompleted
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

  

  /// create [MessageGiveawayCompleted]
  /// Empty  
  static MessageGiveawayCompleted empty() {
    return MessageGiveawayCompleted({});
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
  num? get giveaway_message_id {
    try {
      if (rawData["giveaway_message_id"] is num == false){
        return null;
      }
      return rawData["giveaway_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_message_id(num? value) {
    rawData["giveaway_message_id"] = value;
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
  bool? get is_star_giveaway {
    try {
      if (rawData["is_star_giveaway"] is bool == false){
        return null;
      }
      return rawData["is_star_giveaway"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_star_giveaway(bool? value) {
    rawData["is_star_giveaway"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get unclaimed_prize_count {
    try {
      if (rawData["unclaimed_prize_count"] is num == false){
        return null;
      }
      return rawData["unclaimed_prize_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unclaimed_prize_count(num? value) {
    rawData["unclaimed_prize_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageGiveawayCompleted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageGiveawayCompleted",
    String special_return_type = "messageContent",
    num? giveaway_message_id,
    num? winner_count,
    bool? is_star_giveaway,
    num? unclaimed_prize_count,
})  {
    // MessageGiveawayCompleted messageGiveawayCompleted = MessageGiveawayCompleted({
final Map messageGiveawayCompleted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "giveaway_message_id": giveaway_message_id,
      "winner_count": winner_count,
      "is_star_giveaway": is_star_giveaway,
      "unclaimed_prize_count": unclaimed_prize_count,


};


          messageGiveawayCompleted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageGiveawayCompleted_data_create_json.containsKey(key) == false) {
          messageGiveawayCompleted_data_create_json[key] = value;
        }
      });
    }
return MessageGiveawayCompleted(messageGiveawayCompleted_data_create_json);


      }
}