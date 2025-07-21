// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reply_markup.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputInlineQueryResultGame extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputInlineQueryResultGame(super.rawData);
  
  /// return default special type @type
  /// "inputInlineQueryResultGame"
  static String get defaultDataSpecialType {
    return "inputInlineQueryResultGame";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputInlineQueryResultGame","@return_type":"inputInlineQueryResult","id":"","game_short_name":"","reply_markup":{"@type":"replyMarkup"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputInlineQueryResultGame
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

  

  /// create [InputInlineQueryResultGame]
  /// Empty  
  static InputInlineQueryResultGame empty() {
    return InputInlineQueryResultGame({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
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
  ReplyMarkup get reply_markup {
    try {
      if (rawData["reply_markup"] is Map == false){
        return ReplyMarkup({}); 
      }
      return ReplyMarkup(rawData["reply_markup"] as Map);
    } catch (e) {  
      return ReplyMarkup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_markup(ReplyMarkup value) {
    rawData["reply_markup"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputInlineQueryResultGame create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputInlineQueryResultGame",
    String special_return_type = "inputInlineQueryResult",
    String? id,
    String? game_short_name,
      ReplyMarkup? reply_markup,
})  {
    // InputInlineQueryResultGame inputInlineQueryResultGame = InputInlineQueryResultGame({
final Map inputInlineQueryResultGame_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "game_short_name": game_short_name,
      "reply_markup": (reply_markup != null)?reply_markup.toJson(): null,


};


          inputInlineQueryResultGame_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputInlineQueryResultGame_data_create_json.containsKey(key) == false) {
          inputInlineQueryResultGame_data_create_json[key] = value;
        }
      });
    }
return InputInlineQueryResultGame(inputInlineQueryResultGame_data_create_json);


      }
}