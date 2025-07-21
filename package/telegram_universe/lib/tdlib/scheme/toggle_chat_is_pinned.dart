// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_list.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleChatIsPinned extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleChatIsPinned(super.rawData);
  
  /// return default special type @type
  /// "toggleChatIsPinned"
  static String get defaultDataSpecialType {
    return "toggleChatIsPinned";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleChatIsPinned","@return_type":"ok","is_tdlib_method":true,"chat_list":{"@type":"chatList"},"chat_id":0,"is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleChatIsPinned
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

  

  /// create [ToggleChatIsPinned]
  /// Empty  
  static ToggleChatIsPinned empty() {
    return ToggleChatIsPinned({});
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
  ChatList get chat_list {
    try {
      if (rawData["chat_list"] is Map == false){
        return ChatList({}); 
      }
      return ChatList(rawData["chat_list"] as Map);
    } catch (e) {  
      return ChatList({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_list(ChatList value) {
    rawData["chat_list"] = value.toJson();
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
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleChatIsPinned create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleChatIsPinned",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      ChatList? chat_list,
    num? chat_id,
    bool? is_pinned,
})  {
    // ToggleChatIsPinned toggleChatIsPinned = ToggleChatIsPinned({
final Map toggleChatIsPinned_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_list": (chat_list != null)?chat_list.toJson(): null,
      "chat_id": chat_id,
      "is_pinned": is_pinned,


};


          toggleChatIsPinned_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleChatIsPinned_data_create_json.containsKey(key) == false) {
          toggleChatIsPinned_data_create_json[key] = value;
        }
      });
    }
return ToggleChatIsPinned(toggleChatIsPinned_data_create_json);


      }
}