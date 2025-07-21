// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "game_high_score.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GameHighScores extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GameHighScores(super.rawData);
  
  /// return default special type @type
  /// "gameHighScores"
  static String get defaultDataSpecialType {
    return "gameHighScores";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"gameHighScores","@return_type":"gameHighScores","scores":[{"@type":"gameHighScore"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == gameHighScores
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

  

  /// create [GameHighScores]
  /// Empty  
  static GameHighScores empty() {
    return GameHighScores({});
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
  List<GameHighScore> get scores {
    try {
      if (rawData["scores"] is List == false){
        return [];
      }
      return (rawData["scores"] as List).map((e) => GameHighScore(e as Map)).toList().cast<GameHighScore>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set scores(List<GameHighScore> values) {
    rawData["scores"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GameHighScores create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "gameHighScores",
    String special_return_type = "gameHighScores",
      List<GameHighScore>? scores,
})  {
    // GameHighScores gameHighScores = GameHighScores({
final Map gameHighScores_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "scores": (scores != null)? scores.toJson(): null,


};


          gameHighScores_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (gameHighScores_data_create_json.containsKey(key) == false) {
          gameHighScores_data_create_json[key] = value;
        }
      });
    }
return GameHighScores(gameHighScores_data_create_json);


      }
}