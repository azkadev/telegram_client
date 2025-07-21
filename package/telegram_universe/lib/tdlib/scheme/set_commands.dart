// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "bot_command_scope.dart";
import "bot_command.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetCommands extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetCommands(super.rawData);
  
  /// return default special type @type
  /// "setCommands"
  static String get defaultDataSpecialType {
    return "setCommands";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setCommands","@return_type":"ok","is_tdlib_method":true,"scope":{"@type":"botCommandScope"},"language_code":"","commands":[{"@type":"botCommand"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setCommands
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

  

  /// create [SetCommands]
  /// Empty  
  static SetCommands empty() {
    return SetCommands({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotCommandScope get scope {
    try {
      if (rawData["scope"] is Map == false){
        return BotCommandScope({}); 
      }
      return BotCommandScope(rawData["scope"] as Map);
    } catch (e) {  
      return BotCommandScope({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set scope(BotCommandScope value) {
    rawData["scope"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get language_code {
    try {
      if (rawData["language_code"] is String == false){
        return null;
      }
      return rawData["language_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set language_code(String? value) {
    rawData["language_code"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set commands(List<BotCommand> values) {
    rawData["commands"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetCommands create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setCommands",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      BotCommandScope? scope,
    String? language_code,
      List<BotCommand>? commands,
})  {
    // SetCommands setCommands = SetCommands({
final Map setCommands_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "scope": (scope != null)?scope.toJson(): null,
      "language_code": language_code,
      "commands": (commands != null)? commands.toJson(): null,


};


          setCommands_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setCommands_data_create_json.containsKey(key) == false) {
          setCommands_data_create_json[key] = value;
        }
      });
    }
return SetCommands(setCommands_data_create_json);


      }
}