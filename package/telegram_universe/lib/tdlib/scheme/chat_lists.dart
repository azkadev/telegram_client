// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_list.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatLists extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatLists(super.rawData);
  
  /// return default special type @type
  /// "chatLists"
  static String get defaultDataSpecialType {
    return "chatLists";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatLists","@return_type":"chatLists","chat_lists":[{"@type":"chatList"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatLists
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

  

  /// create [ChatLists]
  /// Empty  
  static ChatLists empty() {
    return ChatLists({});
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
  List<ChatList> get chat_lists {
    try {
      if (rawData["chat_lists"] is List == false){
        return [];
      }
      return (rawData["chat_lists"] as List).map((e) => ChatList(e as Map)).toList().cast<ChatList>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_lists(List<ChatList> values) {
    rawData["chat_lists"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatLists create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatLists",
    String special_return_type = "chatLists",
      List<ChatList>? chat_lists,
})  {
    // ChatLists chatLists = ChatLists({
final Map chatLists_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_lists": (chat_lists != null)? chat_lists.toJson(): null,


};


          chatLists_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatLists_data_create_json.containsKey(key) == false) {
          chatLists_data_create_json[key] = value;
        }
      });
    }
return ChatLists(chatLists_data_create_json);


      }
}