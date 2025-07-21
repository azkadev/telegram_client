// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiveawayParameters extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParameters(super.rawData);
  
  /// return default special type @type
  /// "giveawayParameters"
  static String get defaultDataSpecialType {
    return "giveawayParameters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayParameters","@return_type":"giveawayParameters","boosted_chat_id":0,"additional_chat_ids":[0],"winners_selection_date":0,"only_new_members":false,"has_public_winners":false,"country_codes":[""],"prize_description":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayParameters
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

  

  /// create [GiveawayParameters]
  /// Empty  
  static GiveawayParameters empty() {
    return GiveawayParameters({});
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
  num? get boosted_chat_id {
    try {
      if (rawData["boosted_chat_id"] is num == false){
        return null;
      }
      return rawData["boosted_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set boosted_chat_id(num? value) {
    rawData["boosted_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get additional_chat_ids {
    try {
      if (rawData["additional_chat_ids"] is List == false){
        return [];
      }
      return (rawData["additional_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set additional_chat_ids(List<num> value) {
    rawData["additional_chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get winners_selection_date {
    try {
      if (rawData["winners_selection_date"] is num == false){
        return null;
      }
      return rawData["winners_selection_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set winners_selection_date(num? value) {
    rawData["winners_selection_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get only_new_members {
    try {
      if (rawData["only_new_members"] is bool == false){
        return null;
      }
      return rawData["only_new_members"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_new_members(bool? value) {
    rawData["only_new_members"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_public_winners {
    try {
      if (rawData["has_public_winners"] is bool == false){
        return null;
      }
      return rawData["has_public_winners"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_public_winners(bool? value) {
    rawData["has_public_winners"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get country_codes {
    try {
      if (rawData["country_codes"] is List == false){
        return [];
      }
      return (rawData["country_codes"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set country_codes(List<String> value) {
    rawData["country_codes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get prize_description {
    try {
      if (rawData["prize_description"] is String == false){
        return null;
      }
      return rawData["prize_description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prize_description(String? value) {
    rawData["prize_description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayParameters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayParameters",
    String special_return_type = "giveawayParameters",
    num? boosted_chat_id,
      List<num>? additional_chat_ids,
    num? winners_selection_date,
    bool? only_new_members,
    bool? has_public_winners,
      List<String>? country_codes,
    String? prize_description,
})  {
    // GiveawayParameters giveawayParameters = GiveawayParameters({
final Map giveawayParameters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "boosted_chat_id": boosted_chat_id,
      "additional_chat_ids": additional_chat_ids,
      "winners_selection_date": winners_selection_date,
      "only_new_members": only_new_members,
      "has_public_winners": has_public_winners,
      "country_codes": country_codes,
      "prize_description": prize_description,


};


          giveawayParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayParameters_data_create_json.containsKey(key) == false) {
          giveawayParameters_data_create_json[key] = value;
        }
      });
    }
return GiveawayParameters(giveawayParameters_data_create_json);


      }
}