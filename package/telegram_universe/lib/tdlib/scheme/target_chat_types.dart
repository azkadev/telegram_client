// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TargetChatTypes extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TargetChatTypes(super.rawData);
  
  /// return default special type @type
  /// "targetChatTypes"
  static String get defaultDataSpecialType {
    return "targetChatTypes";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"targetChatTypes","@return_type":"targetChatTypes","allow_user_chats":false,"allow_bot_chats":false,"allow_group_chats":false,"allow_channel_chats":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == targetChatTypes
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

  

  /// create [TargetChatTypes]
  /// Empty  
  static TargetChatTypes empty() {
    return TargetChatTypes({});
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
  bool? get allow_user_chats {
    try {
      if (rawData["allow_user_chats"] is bool == false){
        return null;
      }
      return rawData["allow_user_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_user_chats(bool? value) {
    rawData["allow_user_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_bot_chats {
    try {
      if (rawData["allow_bot_chats"] is bool == false){
        return null;
      }
      return rawData["allow_bot_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_bot_chats(bool? value) {
    rawData["allow_bot_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_group_chats {
    try {
      if (rawData["allow_group_chats"] is bool == false){
        return null;
      }
      return rawData["allow_group_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_group_chats(bool? value) {
    rawData["allow_group_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_channel_chats {
    try {
      if (rawData["allow_channel_chats"] is bool == false){
        return null;
      }
      return rawData["allow_channel_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_channel_chats(bool? value) {
    rawData["allow_channel_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TargetChatTypes create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "targetChatTypes",
    String special_return_type = "targetChatTypes",
    bool? allow_user_chats,
    bool? allow_bot_chats,
    bool? allow_group_chats,
    bool? allow_channel_chats,
})  {
    // TargetChatTypes targetChatTypes = TargetChatTypes({
final Map targetChatTypes_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "allow_user_chats": allow_user_chats,
      "allow_bot_chats": allow_bot_chats,
      "allow_group_chats": allow_group_chats,
      "allow_channel_chats": allow_channel_chats,


};


          targetChatTypes_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (targetChatTypes_data_create_json.containsKey(key) == false) {
          targetChatTypes_data_create_json[key] = value;
        }
      });
    }
return TargetChatTypes(targetChatTypes_data_create_json);


      }
}