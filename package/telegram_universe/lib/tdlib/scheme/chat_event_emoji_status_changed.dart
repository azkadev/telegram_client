// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "emoji_status.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventEmojiStatusChanged extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventEmojiStatusChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventEmojiStatusChanged"
  static String get defaultDataSpecialType {
    return "chatEventEmojiStatusChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventEmojiStatusChanged","@return_type":"chatEventAction","old_emoji_status":{"@type":"emojiStatus"},"new_emoji_status":{"@type":"emojiStatus"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventEmojiStatusChanged
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

  

  /// create [ChatEventEmojiStatusChanged]
  /// Empty  
  static ChatEventEmojiStatusChanged empty() {
    return ChatEventEmojiStatusChanged({});
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
  EmojiStatus get old_emoji_status {
    try {
      if (rawData["old_emoji_status"] is Map == false){
        return EmojiStatus({}); 
      }
      return EmojiStatus(rawData["old_emoji_status"] as Map);
    } catch (e) {  
      return EmojiStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_emoji_status(EmojiStatus value) {
    rawData["old_emoji_status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmojiStatus get new_emoji_status {
    try {
      if (rawData["new_emoji_status"] is Map == false){
        return EmojiStatus({}); 
      }
      return EmojiStatus(rawData["new_emoji_status"] as Map);
    } catch (e) {  
      return EmojiStatus({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_emoji_status(EmojiStatus value) {
    rawData["new_emoji_status"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventEmojiStatusChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventEmojiStatusChanged",
    String special_return_type = "chatEventAction",
      EmojiStatus? old_emoji_status,
      EmojiStatus? new_emoji_status,
})  {
    // ChatEventEmojiStatusChanged chatEventEmojiStatusChanged = ChatEventEmojiStatusChanged({
final Map chatEventEmojiStatusChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_emoji_status": (old_emoji_status != null)?old_emoji_status.toJson(): null,
      "new_emoji_status": (new_emoji_status != null)?new_emoji_status.toJson(): null,


};


          chatEventEmojiStatusChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventEmojiStatusChanged_data_create_json.containsKey(key) == false) {
          chatEventEmojiStatusChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventEmojiStatusChanged(chatEventEmojiStatusChanged_data_create_json);


      }
}