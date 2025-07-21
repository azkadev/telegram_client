// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "game.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineQueryResultGame extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultGame(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResultGame"
  static String get defaultDataSpecialType {
    return "inlineQueryResultGame";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResultGame","@return_type":"inlineQueryResult","id":"","game":{"@type":"game"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResultGame
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

  

  /// create [InlineQueryResultGame]
  /// Empty  
  static InlineQueryResultGame empty() {
    return InlineQueryResultGame({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
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
  static InlineQueryResultGame create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResultGame",
    String special_return_type = "inlineQueryResult",
    String? id,
      Game? game,
})  {
    // InlineQueryResultGame inlineQueryResultGame = InlineQueryResultGame({
final Map inlineQueryResultGame_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "game": (game != null)?game.toJson(): null,


};


          inlineQueryResultGame_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResultGame_data_create_json.containsKey(key) == false) {
          inlineQueryResultGame_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResultGame(inlineQueryResultGame_data_create_json);


      }
}