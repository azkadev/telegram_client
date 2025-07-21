// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "giveaway_prize.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PrepaidGiveaway extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PrepaidGiveaway(super.rawData);
  
  /// return default special type @type
  /// "prepaidGiveaway"
  static String get defaultDataSpecialType {
    return "prepaidGiveaway";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"prepaidGiveaway","@return_type":"prepaidGiveaway","id":0,"winner_count":0,"prize":{"@type":"giveawayPrize"},"boost_count":0,"payment_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == prepaidGiveaway
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

  

  /// create [PrepaidGiveaway]
  /// Empty  
  static PrepaidGiveaway empty() {
    return PrepaidGiveaway({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set prize(GiveawayPrize value) {
    rawData["prize"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set boost_count(num? value) {
    rawData["boost_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get payment_date {
    try {
      if (rawData["payment_date"] is num == false){
        return null;
      }
      return rawData["payment_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set payment_date(num? value) {
    rawData["payment_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PrepaidGiveaway create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "prepaidGiveaway",
    String special_return_type = "prepaidGiveaway",
    num? id,
    num? winner_count,
      GiveawayPrize? prize,
    num? boost_count,
    num? payment_date,
})  {
    // PrepaidGiveaway prepaidGiveaway = PrepaidGiveaway({
final Map prepaidGiveaway_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "winner_count": winner_count,
      "prize": (prize != null)?prize.toJson(): null,
      "boost_count": boost_count,
      "payment_date": payment_date,


};


          prepaidGiveaway_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (prepaidGiveaway_data_create_json.containsKey(key) == false) {
          prepaidGiveaway_data_create_json[key] = value;
        }
      });
    }
return PrepaidGiveaway(prepaidGiveaway_data_create_json);


      }
}