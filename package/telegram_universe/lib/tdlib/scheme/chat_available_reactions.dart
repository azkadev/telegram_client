// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_available_reactions_all.dart";
import "chat_available_reactions_some.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatAvailableReactions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAvailableReactions(super.rawData);
  
  /// return default special type @type
  /// "chatAvailableReactions"
  static String get defaultDataSpecialType {
    return "chatAvailableReactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatAvailableReactions","@is_json_scheme_class":true,"@return_type":"chatAvailableReactions","chat_available_reactions_all":{"@type":"chatAvailableReactionsAll"},"chat_available_reactions_some":{"@type":"chatAvailableReactionsSome"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatAvailableReactions
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

  

  /// create [ChatAvailableReactions]
  /// Empty  
  static ChatAvailableReactions empty() {
    return ChatAvailableReactions({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ChatAvailableReactionsAll get chat_available_reactions_all {
    try {
      if (rawData["chat_available_reactions_all"] is Map == false){
        return ChatAvailableReactionsAll({}); 
      }
      return ChatAvailableReactionsAll(rawData["chat_available_reactions_all"] as Map);
    } catch (e) {  
      return ChatAvailableReactionsAll({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_available_reactions_all(ChatAvailableReactionsAll value) {
    rawData["chat_available_reactions_all"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAvailableReactionsSome get chat_available_reactions_some {
    try {
      if (rawData["chat_available_reactions_some"] is Map == false){
        return ChatAvailableReactionsSome({}); 
      }
      return ChatAvailableReactionsSome(rawData["chat_available_reactions_some"] as Map);
    } catch (e) {  
      return ChatAvailableReactionsSome({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_available_reactions_some(ChatAvailableReactionsSome value) {
    rawData["chat_available_reactions_some"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatAvailableReactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatAvailableReactions",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatAvailableReactions",
      ChatAvailableReactionsAll? chat_available_reactions_all,
      ChatAvailableReactionsSome? chat_available_reactions_some,
})  {
    // ChatAvailableReactions chatAvailableReactions = ChatAvailableReactions({
final Map chatAvailableReactions_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_available_reactions_all": (chat_available_reactions_all != null)?chat_available_reactions_all.toJson(): null,
      "chat_available_reactions_some": (chat_available_reactions_some != null)?chat_available_reactions_some.toJson(): null,


};


          chatAvailableReactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatAvailableReactions_data_create_json.containsKey(key) == false) {
          chatAvailableReactions_data_create_json[key] = value;
        }
      });
    }
return ChatAvailableReactions(chatAvailableReactions_data_create_json);


      }
}