// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "giveaway_prize_premium.dart";
import "giveaway_prize_stars.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiveawayPrize extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayPrize(super.rawData);
  
  /// return default special type @type
  /// "giveawayPrize"
  static String get defaultDataSpecialType {
    return "giveawayPrize";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayPrize","@is_json_scheme_class":true,"@return_type":"giveawayPrize","giveaway_prize_premium":{"@type":"giveawayPrizePremium"},"giveaway_prize_stars":{"@type":"giveawayPrizeStars"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayPrize
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

  

  /// create [GiveawayPrize]
  /// Empty  
  static GiveawayPrize empty() {
    return GiveawayPrize({});
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
  GiveawayPrizePremium get giveaway_prize_premium {
    try {
      if (rawData["giveaway_prize_premium"] is Map == false){
        return GiveawayPrizePremium({}); 
      }
      return GiveawayPrizePremium(rawData["giveaway_prize_premium"] as Map);
    } catch (e) {  
      return GiveawayPrizePremium({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_prize_premium(GiveawayPrizePremium value) {
    rawData["giveaway_prize_premium"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayPrizeStars get giveaway_prize_stars {
    try {
      if (rawData["giveaway_prize_stars"] is Map == false){
        return GiveawayPrizeStars({}); 
      }
      return GiveawayPrizeStars(rawData["giveaway_prize_stars"] as Map);
    } catch (e) {  
      return GiveawayPrizeStars({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_prize_stars(GiveawayPrizeStars value) {
    rawData["giveaway_prize_stars"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayPrize create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayPrize",
    bool special_is_json_scheme_class = true,
    String special_return_type = "giveawayPrize",
      GiveawayPrizePremium? giveaway_prize_premium,
      GiveawayPrizeStars? giveaway_prize_stars,
})  {
    // GiveawayPrize giveawayPrize = GiveawayPrize({
final Map giveawayPrize_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "giveaway_prize_premium": (giveaway_prize_premium != null)?giveaway_prize_premium.toJson(): null,
      "giveaway_prize_stars": (giveaway_prize_stars != null)?giveaway_prize_stars.toJson(): null,


};


          giveawayPrize_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayPrize_data_create_json.containsKey(key) == false) {
          giveawayPrize_data_create_json[key] = value;
        }
      });
    }
return GiveawayPrize(giveawayPrize_data_create_json);


      }
}