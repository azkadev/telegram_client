// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_boost.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FoundChatBoosts extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FoundChatBoosts(super.rawData);
  
  /// return default special type @type
  /// "foundChatBoosts"
  static String get defaultDataSpecialType {
    return "foundChatBoosts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"foundChatBoosts","@return_type":"foundChatBoosts","total_count":0,"boosts":[{"@type":"chatBoost"}],"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == foundChatBoosts
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

  

  /// create [FoundChatBoosts]
  /// Empty  
  static FoundChatBoosts empty() {
    return FoundChatBoosts({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ChatBoost> get boosts {
    try {
      if (rawData["boosts"] is List == false){
        return [];
      }
      return (rawData["boosts"] as List).map((e) => ChatBoost(e as Map)).toList().cast<ChatBoost>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set boosts(List<ChatBoost> values) {
    rawData["boosts"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static FoundChatBoosts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "foundChatBoosts",
    String special_return_type = "foundChatBoosts",
    num? total_count,
      List<ChatBoost>? boosts,
    String? next_offset,
})  {
    // FoundChatBoosts foundChatBoosts = FoundChatBoosts({
final Map foundChatBoosts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "boosts": (boosts != null)? boosts.toJson(): null,
      "next_offset": next_offset,


};


          foundChatBoosts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (foundChatBoosts_data_create_json.containsKey(key) == false) {
          foundChatBoosts_data_create_json[key] = value;
        }
      });
    }
return FoundChatBoosts(foundChatBoosts_data_create_json);


      }
}