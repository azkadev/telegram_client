// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiveawayPrizePremium extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayPrizePremium(super.rawData);
  
  /// return default special type @type
  /// "giveawayPrizePremium"
  static String get defaultDataSpecialType {
    return "giveawayPrizePremium";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayPrizePremium","@return_type":"giveawayPrize","month_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayPrizePremium
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

  

  /// create [GiveawayPrizePremium]
  /// Empty  
  static GiveawayPrizePremium empty() {
    return GiveawayPrizePremium({});
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
  num? get month_count {
    try {
      if (rawData["month_count"] is num == false){
        return null;
      }
      return rawData["month_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set month_count(num? value) {
    rawData["month_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayPrizePremium create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayPrizePremium",
    String special_return_type = "giveawayPrize",
    num? month_count,
})  {
    // GiveawayPrizePremium giveawayPrizePremium = GiveawayPrizePremium({
final Map giveawayPrizePremium_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "month_count": month_count,


};


          giveawayPrizePremium_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayPrizePremium_data_create_json.containsKey(key) == false) {
          giveawayPrizePremium_data_create_json[key] = value;
        }
      });
    }
return GiveawayPrizePremium(giveawayPrizePremium_data_create_json);


      }
}