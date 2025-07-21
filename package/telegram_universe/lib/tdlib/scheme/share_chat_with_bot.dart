// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ShareChatWithBot extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ShareChatWithBot(super.rawData);
  
  /// return default special type @type
  /// "shareChatWithBot"
  static String get defaultDataSpecialType {
    return "shareChatWithBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"shareChatWithBot","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"message_id":0,"button_id":0,"shared_chat_id":0,"only_check":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == shareChatWithBot
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

  

  /// create [ShareChatWithBot]
  /// Empty  
  static ShareChatWithBot empty() {
    return ShareChatWithBot({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get button_id {
    try {
      if (rawData["button_id"] is num == false){
        return null;
      }
      return rawData["button_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set button_id(num? value) {
    rawData["button_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get shared_chat_id {
    try {
      if (rawData["shared_chat_id"] is num == false){
        return null;
      }
      return rawData["shared_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shared_chat_id(num? value) {
    rawData["shared_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get only_check {
    try {
      if (rawData["only_check"] is bool == false){
        return null;
      }
      return rawData["only_check"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_check(bool? value) {
    rawData["only_check"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ShareChatWithBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "shareChatWithBot",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_id,
    num? button_id,
    num? shared_chat_id,
    bool? only_check,
})  {
    // ShareChatWithBot shareChatWithBot = ShareChatWithBot({
final Map shareChatWithBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_id": message_id,
      "button_id": button_id,
      "shared_chat_id": shared_chat_id,
      "only_check": only_check,


};


          shareChatWithBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (shareChatWithBot_data_create_json.containsKey(key) == false) {
          shareChatWithBot_data_create_json[key] = value;
        }
      });
    }
return ShareChatWithBot(shareChatWithBot_data_create_json);


      }
}