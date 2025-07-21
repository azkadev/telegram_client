// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_available_reactions.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventAvailableReactionsChanged extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventAvailableReactionsChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventAvailableReactionsChanged"
  static String get defaultDataSpecialType {
    return "chatEventAvailableReactionsChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventAvailableReactionsChanged","@return_type":"chatEventAction","old_available_reactions":{"@type":"chatAvailableReactions"},"new_available_reactions":{"@type":"chatAvailableReactions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventAvailableReactionsChanged
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

  

  /// create [ChatEventAvailableReactionsChanged]
  /// Empty  
  static ChatEventAvailableReactionsChanged empty() {
    return ChatEventAvailableReactionsChanged({});
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
  ChatAvailableReactions get old_available_reactions {
    try {
      if (rawData["old_available_reactions"] is Map == false){
        return ChatAvailableReactions({}); 
      }
      return ChatAvailableReactions(rawData["old_available_reactions"] as Map);
    } catch (e) {  
      return ChatAvailableReactions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_available_reactions(ChatAvailableReactions value) {
    rawData["old_available_reactions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAvailableReactions get new_available_reactions {
    try {
      if (rawData["new_available_reactions"] is Map == false){
        return ChatAvailableReactions({}); 
      }
      return ChatAvailableReactions(rawData["new_available_reactions"] as Map);
    } catch (e) {  
      return ChatAvailableReactions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_available_reactions(ChatAvailableReactions value) {
    rawData["new_available_reactions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventAvailableReactionsChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventAvailableReactionsChanged",
    String special_return_type = "chatEventAction",
      ChatAvailableReactions? old_available_reactions,
      ChatAvailableReactions? new_available_reactions,
})  {
    // ChatEventAvailableReactionsChanged chatEventAvailableReactionsChanged = ChatEventAvailableReactionsChanged({
final Map chatEventAvailableReactionsChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_available_reactions": (old_available_reactions != null)?old_available_reactions.toJson(): null,
      "new_available_reactions": (new_available_reactions != null)?new_available_reactions.toJson(): null,


};


          chatEventAvailableReactionsChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventAvailableReactionsChanged_data_create_json.containsKey(key) == false) {
          chatEventAvailableReactionsChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventAvailableReactionsChanged(chatEventAvailableReactionsChanged_data_create_json);


      }
}