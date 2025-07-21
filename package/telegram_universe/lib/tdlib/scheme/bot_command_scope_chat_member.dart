// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotCommandScopeChatMember extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotCommandScopeChatMember(super.rawData);
  
  /// return default special type @type
  /// "botCommandScopeChatMember"
  static String get defaultDataSpecialType {
    return "botCommandScopeChatMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botCommandScopeChatMember","@return_type":"botCommandScope","chat_id":0,"user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botCommandScopeChatMember
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

  

  /// create [BotCommandScopeChatMember]
  /// Empty  
  static BotCommandScopeChatMember empty() {
    return BotCommandScopeChatMember({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BotCommandScopeChatMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botCommandScopeChatMember",
    String special_return_type = "botCommandScope",
    num? chat_id,
    num? user_id,
})  {
    // BotCommandScopeChatMember botCommandScopeChatMember = BotCommandScopeChatMember({
final Map botCommandScopeChatMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "user_id": user_id,


};


          botCommandScopeChatMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botCommandScopeChatMember_data_create_json.containsKey(key) == false) {
          botCommandScopeChatMember_data_create_json[key] = value;
        }
      });
    }
return BotCommandScopeChatMember(botCommandScopeChatMember_data_create_json);


      }
}