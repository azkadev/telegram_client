// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageGame extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageGame(super.rawData);
  
  /// return default special type @type
  /// "inputMessageGame"
  static String get defaultDataSpecialType {
    return "inputMessageGame";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageGame","@return_type":"inputMessageContent","bot_user_id":0,"game_short_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageGame
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

  

  /// create [InputMessageGame]
  /// Empty  
  static InputMessageGame empty() {
    return InputMessageGame({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
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
  static InputMessageGame create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageGame",
    String special_return_type = "inputMessageContent",
    num? bot_user_id,
    String? game_short_name,
})  {
    // InputMessageGame inputMessageGame = InputMessageGame({
final Map inputMessageGame_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "game_short_name": game_short_name,


};


          inputMessageGame_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageGame_data_create_json.containsKey(key) == false) {
          inputMessageGame_data_create_json[key] = value;
        }
      });
    }
return InputMessageGame(inputMessageGame_data_create_json);


      }
}