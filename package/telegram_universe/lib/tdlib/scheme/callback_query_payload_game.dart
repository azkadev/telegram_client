// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallbackQueryPayloadGame extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallbackQueryPayloadGame(super.rawData);
  
  /// return default special type @type
  /// "callbackQueryPayloadGame"
  static String get defaultDataSpecialType {
    return "callbackQueryPayloadGame";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callbackQueryPayloadGame","@return_type":"callbackQueryPayload","game_short_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callbackQueryPayloadGame
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

  

  /// create [CallbackQueryPayloadGame]
  /// Empty  
  static CallbackQueryPayloadGame empty() {
    return CallbackQueryPayloadGame({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set game_short_name(String? value) {
    rawData["game_short_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallbackQueryPayloadGame create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callbackQueryPayloadGame",
    String special_return_type = "callbackQueryPayload",
    String? game_short_name,
})  {
    // CallbackQueryPayloadGame callbackQueryPayloadGame = CallbackQueryPayloadGame({
final Map callbackQueryPayloadGame_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "game_short_name": game_short_name,


};


          callbackQueryPayloadGame_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callbackQueryPayloadGame_data_create_json.containsKey(key) == false) {
          callbackQueryPayloadGame_data_create_json[key] = value;
        }
      });
    }
return CallbackQueryPayloadGame(callbackQueryPayloadGame_data_create_json);


      }
}