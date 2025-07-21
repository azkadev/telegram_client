// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "bot_command_scope_default.dart";
import "bot_command_scope_all_private_chats.dart";
import "bot_command_scope_all_group_chats.dart";
import "bot_command_scope_all_chat_administrators.dart";
import "bot_command_scope_chat.dart";
import "bot_command_scope_chat_administrators.dart";
import "bot_command_scope_chat_member.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotCommandScope extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotCommandScope(super.rawData);
  
  /// return default special type @type
  /// "botCommandScope"
  static String get defaultDataSpecialType {
    return "botCommandScope";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botCommandScope","@is_json_scheme_class":true,"@return_type":"botCommandScope","bot_command_scope_default":{"@type":"botCommandScopeDefault"},"bot_command_scope_all_private_chats":{"@type":"botCommandScopeAllPrivateChats"},"bot_command_scope_all_group_chats":{"@type":"botCommandScopeAllGroupChats"},"bot_command_scope_all_chat_administrators":{"@type":"botCommandScopeAllChatAdministrators"},"bot_command_scope_chat":{"@type":"botCommandScopeChat"},"bot_command_scope_chat_administrators":{"@type":"botCommandScopeChatAdministrators"},"bot_command_scope_chat_member":{"@type":"botCommandScopeChatMember"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botCommandScope
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

  

  /// create [BotCommandScope]
  /// Empty  
  static BotCommandScope empty() {
    return BotCommandScope({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  BotCommandScopeDefault get bot_command_scope_default {
    try {
      if (rawData["bot_command_scope_default"] is Map == false){
        return BotCommandScopeDefault({}); 
      }
      return BotCommandScopeDefault(rawData["bot_command_scope_default"] as Map);
    } catch (e) {  
      return BotCommandScopeDefault({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_command_scope_default(BotCommandScopeDefault value) {
    rawData["bot_command_scope_default"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotCommandScopeAllPrivateChats get bot_command_scope_all_private_chats {
    try {
      if (rawData["bot_command_scope_all_private_chats"] is Map == false){
        return BotCommandScopeAllPrivateChats({}); 
      }
      return BotCommandScopeAllPrivateChats(rawData["bot_command_scope_all_private_chats"] as Map);
    } catch (e) {  
      return BotCommandScopeAllPrivateChats({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_command_scope_all_private_chats(BotCommandScopeAllPrivateChats value) {
    rawData["bot_command_scope_all_private_chats"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotCommandScopeAllGroupChats get bot_command_scope_all_group_chats {
    try {
      if (rawData["bot_command_scope_all_group_chats"] is Map == false){
        return BotCommandScopeAllGroupChats({}); 
      }
      return BotCommandScopeAllGroupChats(rawData["bot_command_scope_all_group_chats"] as Map);
    } catch (e) {  
      return BotCommandScopeAllGroupChats({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_command_scope_all_group_chats(BotCommandScopeAllGroupChats value) {
    rawData["bot_command_scope_all_group_chats"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotCommandScopeAllChatAdministrators get bot_command_scope_all_chat_administrators {
    try {
      if (rawData["bot_command_scope_all_chat_administrators"] is Map == false){
        return BotCommandScopeAllChatAdministrators({}); 
      }
      return BotCommandScopeAllChatAdministrators(rawData["bot_command_scope_all_chat_administrators"] as Map);
    } catch (e) {  
      return BotCommandScopeAllChatAdministrators({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_command_scope_all_chat_administrators(BotCommandScopeAllChatAdministrators value) {
    rawData["bot_command_scope_all_chat_administrators"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotCommandScopeChat get bot_command_scope_chat {
    try {
      if (rawData["bot_command_scope_chat"] is Map == false){
        return BotCommandScopeChat({}); 
      }
      return BotCommandScopeChat(rawData["bot_command_scope_chat"] as Map);
    } catch (e) {  
      return BotCommandScopeChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_command_scope_chat(BotCommandScopeChat value) {
    rawData["bot_command_scope_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotCommandScopeChatAdministrators get bot_command_scope_chat_administrators {
    try {
      if (rawData["bot_command_scope_chat_administrators"] is Map == false){
        return BotCommandScopeChatAdministrators({}); 
      }
      return BotCommandScopeChatAdministrators(rawData["bot_command_scope_chat_administrators"] as Map);
    } catch (e) {  
      return BotCommandScopeChatAdministrators({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_command_scope_chat_administrators(BotCommandScopeChatAdministrators value) {
    rawData["bot_command_scope_chat_administrators"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotCommandScopeChatMember get bot_command_scope_chat_member {
    try {
      if (rawData["bot_command_scope_chat_member"] is Map == false){
        return BotCommandScopeChatMember({}); 
      }
      return BotCommandScopeChatMember(rawData["bot_command_scope_chat_member"] as Map);
    } catch (e) {  
      return BotCommandScopeChatMember({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_command_scope_chat_member(BotCommandScopeChatMember value) {
    rawData["bot_command_scope_chat_member"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BotCommandScope create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botCommandScope",
    bool special_is_json_scheme_class = true,
    String special_return_type = "botCommandScope",
      BotCommandScopeDefault? bot_command_scope_default,
      BotCommandScopeAllPrivateChats? bot_command_scope_all_private_chats,
      BotCommandScopeAllGroupChats? bot_command_scope_all_group_chats,
      BotCommandScopeAllChatAdministrators? bot_command_scope_all_chat_administrators,
      BotCommandScopeChat? bot_command_scope_chat,
      BotCommandScopeChatAdministrators? bot_command_scope_chat_administrators,
      BotCommandScopeChatMember? bot_command_scope_chat_member,
})  {
    // BotCommandScope botCommandScope = BotCommandScope({
final Map botCommandScope_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "bot_command_scope_default": (bot_command_scope_default != null)?bot_command_scope_default.toJson(): null,
      "bot_command_scope_all_private_chats": (bot_command_scope_all_private_chats != null)?bot_command_scope_all_private_chats.toJson(): null,
      "bot_command_scope_all_group_chats": (bot_command_scope_all_group_chats != null)?bot_command_scope_all_group_chats.toJson(): null,
      "bot_command_scope_all_chat_administrators": (bot_command_scope_all_chat_administrators != null)?bot_command_scope_all_chat_administrators.toJson(): null,
      "bot_command_scope_chat": (bot_command_scope_chat != null)?bot_command_scope_chat.toJson(): null,
      "bot_command_scope_chat_administrators": (bot_command_scope_chat_administrators != null)?bot_command_scope_chat_administrators.toJson(): null,
      "bot_command_scope_chat_member": (bot_command_scope_chat_member != null)?bot_command_scope_chat_member.toJson(): null,


};


          botCommandScope_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botCommandScope_data_create_json.containsKey(key) == false) {
          botCommandScope_data_create_json[key] = value;
        }
      });
    }
return BotCommandScope(botCommandScope_data_create_json);


      }
}