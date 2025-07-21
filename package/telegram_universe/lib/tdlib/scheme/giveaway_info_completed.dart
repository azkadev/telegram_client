// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiveawayInfoCompleted extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayInfoCompleted(super.rawData);
  
  /// return default special type @type
  /// "giveawayInfoCompleted"
  static String get defaultDataSpecialType {
    return "giveawayInfoCompleted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayInfoCompleted","@return_type":"giveawayInfo","creation_date":0,"actual_winners_selection_date":0,"was_refunded":false,"is_winner":false,"winner_count":0,"activation_count":0,"gift_code":"","won_star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayInfoCompleted
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

  

  /// create [GiveawayInfoCompleted]
  /// Empty  
  static GiveawayInfoCompleted empty() {
    return GiveawayInfoCompleted({});
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
  num? get actual_winners_selection_date {
    try {
      if (rawData["actual_winners_selection_date"] is num == false){
        return null;
      }
      return rawData["actual_winners_selection_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set actual_winners_selection_date(num? value) {
    rawData["actual_winners_selection_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get was_refunded {
    try {
      if (rawData["was_refunded"] is bool == false){
        return null;
      }
      return rawData["was_refunded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set was_refunded(bool? value) {
    rawData["was_refunded"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_winner {
    try {
      if (rawData["is_winner"] is bool == false){
        return null;
      }
      return rawData["is_winner"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_winner(bool? value) {
    rawData["is_winner"] = value;
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
  num? get activation_count {
    try {
      if (rawData["activation_count"] is num == false){
        return null;
      }
      return rawData["activation_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set activation_count(num? value) {
    rawData["activation_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get gift_code {
    try {
      if (rawData["gift_code"] is String == false){
        return null;
      }
      return rawData["gift_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift_code(String? value) {
    rawData["gift_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set won_star_count(num? value) {
    rawData["won_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayInfoCompleted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayInfoCompleted",
    String special_return_type = "giveawayInfo",
    num? creation_date,
    num? actual_winners_selection_date,
    bool? was_refunded,
    bool? is_winner,
    num? winner_count,
    num? activation_count,
    String? gift_code,
    num? won_star_count,
})  {
    // GiveawayInfoCompleted giveawayInfoCompleted = GiveawayInfoCompleted({
final Map giveawayInfoCompleted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "creation_date": creation_date,
      "actual_winners_selection_date": actual_winners_selection_date,
      "was_refunded": was_refunded,
      "is_winner": is_winner,
      "winner_count": winner_count,
      "activation_count": activation_count,
      "gift_code": gift_code,
      "won_star_count": won_star_count,


};


          giveawayInfoCompleted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayInfoCompleted_data_create_json.containsKey(key) == false) {
          giveawayInfoCompleted_data_create_json[key] = value;
        }
      });
    }
return GiveawayInfoCompleted(giveawayInfoCompleted_data_create_json);


      }
}