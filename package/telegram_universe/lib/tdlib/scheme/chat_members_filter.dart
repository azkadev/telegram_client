// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_members_filter_contacts.dart";
import "chat_members_filter_administrators.dart";
import "chat_members_filter_members.dart";
import "chat_members_filter_mention.dart";
import "chat_members_filter_restricted.dart";
import "chat_members_filter_banned.dart";
import "chat_members_filter_bots.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMembersFilter extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMembersFilter(super.rawData);
  
  /// return default special type @type
  /// "chatMembersFilter"
  static String get defaultDataSpecialType {
    return "chatMembersFilter";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMembersFilter","@is_json_scheme_class":true,"@return_type":"chatMembersFilter","chat_members_filter_contacts":{"@type":"chatMembersFilterContacts"},"chat_members_filter_administrators":{"@type":"chatMembersFilterAdministrators"},"chat_members_filter_members":{"@type":"chatMembersFilterMembers"},"chat_members_filter_mention":{"@type":"chatMembersFilterMention"},"chat_members_filter_restricted":{"@type":"chatMembersFilterRestricted"},"chat_members_filter_banned":{"@type":"chatMembersFilterBanned"},"chat_members_filter_bots":{"@type":"chatMembersFilterBots"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMembersFilter
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

  

  /// create [ChatMembersFilter]
  /// Empty  
  static ChatMembersFilter empty() {
    return ChatMembersFilter({});
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
  ChatMembersFilterContacts get chat_members_filter_contacts {
    try {
      if (rawData["chat_members_filter_contacts"] is Map == false){
        return ChatMembersFilterContacts({}); 
      }
      return ChatMembersFilterContacts(rawData["chat_members_filter_contacts"] as Map);
    } catch (e) {  
      return ChatMembersFilterContacts({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_members_filter_contacts(ChatMembersFilterContacts value) {
    rawData["chat_members_filter_contacts"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMembersFilterAdministrators get chat_members_filter_administrators {
    try {
      if (rawData["chat_members_filter_administrators"] is Map == false){
        return ChatMembersFilterAdministrators({}); 
      }
      return ChatMembersFilterAdministrators(rawData["chat_members_filter_administrators"] as Map);
    } catch (e) {  
      return ChatMembersFilterAdministrators({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_members_filter_administrators(ChatMembersFilterAdministrators value) {
    rawData["chat_members_filter_administrators"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMembersFilterMembers get chat_members_filter_members {
    try {
      if (rawData["chat_members_filter_members"] is Map == false){
        return ChatMembersFilterMembers({}); 
      }
      return ChatMembersFilterMembers(rawData["chat_members_filter_members"] as Map);
    } catch (e) {  
      return ChatMembersFilterMembers({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_members_filter_members(ChatMembersFilterMembers value) {
    rawData["chat_members_filter_members"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMembersFilterMention get chat_members_filter_mention {
    try {
      if (rawData["chat_members_filter_mention"] is Map == false){
        return ChatMembersFilterMention({}); 
      }
      return ChatMembersFilterMention(rawData["chat_members_filter_mention"] as Map);
    } catch (e) {  
      return ChatMembersFilterMention({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_members_filter_mention(ChatMembersFilterMention value) {
    rawData["chat_members_filter_mention"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMembersFilterRestricted get chat_members_filter_restricted {
    try {
      if (rawData["chat_members_filter_restricted"] is Map == false){
        return ChatMembersFilterRestricted({}); 
      }
      return ChatMembersFilterRestricted(rawData["chat_members_filter_restricted"] as Map);
    } catch (e) {  
      return ChatMembersFilterRestricted({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_members_filter_restricted(ChatMembersFilterRestricted value) {
    rawData["chat_members_filter_restricted"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMembersFilterBanned get chat_members_filter_banned {
    try {
      if (rawData["chat_members_filter_banned"] is Map == false){
        return ChatMembersFilterBanned({}); 
      }
      return ChatMembersFilterBanned(rawData["chat_members_filter_banned"] as Map);
    } catch (e) {  
      return ChatMembersFilterBanned({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_members_filter_banned(ChatMembersFilterBanned value) {
    rawData["chat_members_filter_banned"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMembersFilterBots get chat_members_filter_bots {
    try {
      if (rawData["chat_members_filter_bots"] is Map == false){
        return ChatMembersFilterBots({}); 
      }
      return ChatMembersFilterBots(rawData["chat_members_filter_bots"] as Map);
    } catch (e) {  
      return ChatMembersFilterBots({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_members_filter_bots(ChatMembersFilterBots value) {
    rawData["chat_members_filter_bots"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatMembersFilter create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMembersFilter",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatMembersFilter",
      ChatMembersFilterContacts? chat_members_filter_contacts,
      ChatMembersFilterAdministrators? chat_members_filter_administrators,
      ChatMembersFilterMembers? chat_members_filter_members,
      ChatMembersFilterMention? chat_members_filter_mention,
      ChatMembersFilterRestricted? chat_members_filter_restricted,
      ChatMembersFilterBanned? chat_members_filter_banned,
      ChatMembersFilterBots? chat_members_filter_bots,
})  {
    // ChatMembersFilter chatMembersFilter = ChatMembersFilter({
final Map chatMembersFilter_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_members_filter_contacts": (chat_members_filter_contacts != null)?chat_members_filter_contacts.toJson(): null,
      "chat_members_filter_administrators": (chat_members_filter_administrators != null)?chat_members_filter_administrators.toJson(): null,
      "chat_members_filter_members": (chat_members_filter_members != null)?chat_members_filter_members.toJson(): null,
      "chat_members_filter_mention": (chat_members_filter_mention != null)?chat_members_filter_mention.toJson(): null,
      "chat_members_filter_restricted": (chat_members_filter_restricted != null)?chat_members_filter_restricted.toJson(): null,
      "chat_members_filter_banned": (chat_members_filter_banned != null)?chat_members_filter_banned.toJson(): null,
      "chat_members_filter_bots": (chat_members_filter_bots != null)?chat_members_filter_bots.toJson(): null,


};


          chatMembersFilter_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMembersFilter_data_create_json.containsKey(key) == false) {
          chatMembersFilter_data_create_json[key] = value;
        }
      });
    }
return ChatMembersFilter(chatMembersFilter_data_create_json);


      }
}