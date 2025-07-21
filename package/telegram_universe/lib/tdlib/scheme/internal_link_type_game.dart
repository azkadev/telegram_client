// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeGame extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeGame(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeGame"
  static String get defaultDataSpecialType {
    return "internalLinkTypeGame";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeGame","@return_type":"internalLinkType","bot_username":"","game_short_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeGame
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

  

  /// create [InternalLinkTypeGame]
  /// Empty  
  static InternalLinkTypeGame empty() {
    return InternalLinkTypeGame({});
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
  String? get bot_username {
    try {
      if (rawData["bot_username"] is String == false){
        return null;
      }
      return rawData["bot_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_username(String? value) {
    rawData["bot_username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get game_short_name {
    try {
      if (rawData["game_short_name"] is String == false){
        return null;
      }
      return rawData["game_short_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set game_short_name(String? value) {
    rawData["game_short_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeGame create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeGame",
    String special_return_type = "internalLinkType",
    String? bot_username,
    String? game_short_name,
})  {
    // InternalLinkTypeGame internalLinkTypeGame = InternalLinkTypeGame({
final Map internalLinkTypeGame_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_username": bot_username,
      "game_short_name": game_short_name,


};


          internalLinkTypeGame_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeGame_data_create_json.containsKey(key) == false) {
          internalLinkTypeGame_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeGame(internalLinkTypeGame_data_create_json);


      }
}