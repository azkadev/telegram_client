// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "bot_command.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotCommands extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotCommands(super.rawData);
  
  /// return default special type @type
  /// "botCommands"
  static String get defaultDataSpecialType {
    return "botCommands";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botCommands","@return_type":"botCommands","bot_user_id":0,"commands":[{"@type":"botCommand"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botCommands
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

  

  /// create [BotCommands]
  /// Empty  
  static BotCommands empty() {
    return BotCommands({});
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
  List<BotCommand> get commands {
    try {
      if (rawData["commands"] is List == false){
        return [];
      }
      return (rawData["commands"] as List).map((e) => BotCommand(e as Map)).toList().cast<BotCommand>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set commands(List<BotCommand> values) {
    rawData["commands"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BotCommands create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botCommands",
    String special_return_type = "botCommands",
    num? bot_user_id,
      List<BotCommand>? commands,
})  {
    // BotCommands botCommands = BotCommands({
final Map botCommands_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "commands": (commands != null)? commands.toJson(): null,


};


          botCommands_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botCommands_data_create_json.containsKey(key) == false) {
          botCommands_data_create_json[key] = value;
        }
      });
    }
return BotCommands(botCommands_data_create_json);


      }
}