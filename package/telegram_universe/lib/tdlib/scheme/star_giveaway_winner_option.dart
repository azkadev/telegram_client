// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarGiveawayWinnerOption extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarGiveawayWinnerOption(super.rawData);
  
  /// return default special type @type
  /// "starGiveawayWinnerOption"
  static String get defaultDataSpecialType {
    return "starGiveawayWinnerOption";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starGiveawayWinnerOption","@return_type":"starGiveawayWinnerOption","winner_count":0,"won_star_count":0,"is_default":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starGiveawayWinnerOption
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

  

  /// create [StarGiveawayWinnerOption]
  /// Empty  
  static StarGiveawayWinnerOption empty() {
    return StarGiveawayWinnerOption({});
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
  num? get won_star_count {
    try {
      if (rawData["won_star_count"] is num == false){
        return null;
      }
      return rawData["won_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set won_star_count(num? value) {
    rawData["won_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_default {
    try {
      if (rawData["is_default"] is bool == false){
        return null;
      }
      return rawData["is_default"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_default(bool? value) {
    rawData["is_default"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarGiveawayWinnerOption create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starGiveawayWinnerOption",
    String special_return_type = "starGiveawayWinnerOption",
    num? winner_count,
    num? won_star_count,
    bool? is_default,
})  {
    // StarGiveawayWinnerOption starGiveawayWinnerOption = StarGiveawayWinnerOption({
final Map starGiveawayWinnerOption_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "winner_count": winner_count,
      "won_star_count": won_star_count,
      "is_default": is_default,


};


          starGiveawayWinnerOption_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starGiveawayWinnerOption_data_create_json.containsKey(key) == false) {
          starGiveawayWinnerOption_data_create_json[key] = value;
        }
      });
    }
return StarGiveawayWinnerOption(starGiveawayWinnerOption_data_create_json);


      }
}