// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "giveaway_parameters.dart";
import "giveaway_prize.dart";
import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageGiveaway extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageGiveaway(super.rawData);
  
  /// return default special type @type
  /// "messageGiveaway"
  static String get defaultDataSpecialType {
    return "messageGiveaway";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageGiveaway","@return_type":"messageContent","parameters":{"@type":"giveawayParameters"},"winner_count":0,"prize":{"@type":"giveawayPrize"},"sticker":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageGiveaway
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

  

  /// create [MessageGiveaway]
  /// Empty  
  static MessageGiveaway empty() {
    return MessageGiveaway({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set parameters(GiveawayParameters value) {
    rawData["parameters"] = value.toJson();
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
  Sticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["sticker"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(Sticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageGiveaway create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageGiveaway",
    String special_return_type = "messageContent",
      GiveawayParameters? parameters,
    num? winner_count,
      GiveawayPrize? prize,
      Sticker? sticker,
})  {
    // MessageGiveaway messageGiveaway = MessageGiveaway({
final Map messageGiveaway_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "parameters": (parameters != null)?parameters.toJson(): null,
      "winner_count": winner_count,
      "prize": (prize != null)?prize.toJson(): null,
      "sticker": (sticker != null)?sticker.toJson(): null,


};


          messageGiveaway_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageGiveaway_data_create_json.containsKey(key) == false) {
          messageGiveaway_data_create_json[key] = value;
        }
      });
    }
return MessageGiveaway(messageGiveaway_data_create_json);


      }
}