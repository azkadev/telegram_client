// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "game.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageGame extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageGame(super.rawData);
  
  /// return default special type @type
  /// "messageGame"
  static String get defaultDataSpecialType {
    return "messageGame";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageGame","@return_type":"messageContent","game":{"@type":"game"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageGame
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

  

  /// create [MessageGame]
  /// Empty  
  static MessageGame empty() {
    return MessageGame({});
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
  Game get game {
    try {
      if (rawData["game"] is Map == false){
        return Game({}); 
      }
      return Game(rawData["game"] as Map);
    } catch (e) {  
      return Game({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set game(Game value) {
    rawData["game"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageGame create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageGame",
    String special_return_type = "messageContent",
      Game? game,
})  {
    // MessageGame messageGame = MessageGame({
final Map messageGame_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "game": (game != null)?game.toJson(): null,


};


          messageGame_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageGame_data_create_json.containsKey(key) == false) {
          messageGame_data_create_json[key] = value;
        }
      });
    }
return MessageGame(messageGame_data_create_json);


      }
}