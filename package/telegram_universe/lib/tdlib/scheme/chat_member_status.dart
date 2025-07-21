// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_member_status_creator.dart";
import "chat_member_status_administrator.dart";
import "chat_member_status_member.dart";
import "chat_member_status_restricted.dart";
import "chat_member_status_left.dart";
import "chat_member_status_banned.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMemberStatus extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMemberStatus(super.rawData);
  
  /// return default special type @type
  /// "chatMemberStatus"
  static String get defaultDataSpecialType {
    return "chatMemberStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMemberStatus","@is_json_scheme_class":true,"@return_type":"chatMemberStatus","chat_member_status_creator":{"@type":"chatMemberStatusCreator"},"chat_member_status_administrator":{"@type":"chatMemberStatusAdministrator"},"chat_member_status_member":{"@type":"chatMemberStatusMember"},"chat_member_status_restricted":{"@type":"chatMemberStatusRestricted"},"chat_member_status_left":{"@type":"chatMemberStatusLeft"},"chat_member_status_banned":{"@type":"chatMemberStatusBanned"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMemberStatus
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

  

  /// create [ChatMemberStatus]
  /// Empty  
  static ChatMemberStatus empty() {
    return ChatMemberStatus({});
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
  ChatMemberStatusCreator get chat_member_status_creator {
    try {
      if (rawData["chat_member_status_creator"] is Map == false){
        return ChatMemberStatusCreator({}); 
      }
      return ChatMemberStatusCreator(rawData["chat_member_status_creator"] as Map);
    } catch (e) {  
      return ChatMemberStatusCreator({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_member_status_creator(ChatMemberStatusCreator value) {
    rawData["chat_member_status_creator"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMemberStatusAdministrator get chat_member_status_administrator {
    try {
      if (rawData["chat_member_status_administrator"] is Map == false){
        return ChatMemberStatusAdministrator({}); 
      }
      return ChatMemberStatusAdministrator(rawData["chat_member_status_administrator"] as Map);
    } catch (e) {  
      return ChatMemberStatusAdministrator({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_member_status_administrator(ChatMemberStatusAdministrator value) {
    rawData["chat_member_status_administrator"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMemberStatusMember get chat_member_status_member {
    try {
      if (rawData["chat_member_status_member"] is Map == false){
        return ChatMemberStatusMember({}); 
      }
      return ChatMemberStatusMember(rawData["chat_member_status_member"] as Map);
    } catch (e) {  
      return ChatMemberStatusMember({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_member_status_member(ChatMemberStatusMember value) {
    rawData["chat_member_status_member"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMemberStatusRestricted get chat_member_status_restricted {
    try {
      if (rawData["chat_member_status_restricted"] is Map == false){
        return ChatMemberStatusRestricted({}); 
      }
      return ChatMemberStatusRestricted(rawData["chat_member_status_restricted"] as Map);
    } catch (e) {  
      return ChatMemberStatusRestricted({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_member_status_restricted(ChatMemberStatusRestricted value) {
    rawData["chat_member_status_restricted"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMemberStatusLeft get chat_member_status_left {
    try {
      if (rawData["chat_member_status_left"] is Map == false){
        return ChatMemberStatusLeft({}); 
      }
      return ChatMemberStatusLeft(rawData["chat_member_status_left"] as Map);
    } catch (e) {  
      return ChatMemberStatusLeft({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_member_status_left(ChatMemberStatusLeft value) {
    rawData["chat_member_status_left"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMemberStatusBanned get chat_member_status_banned {
    try {
      if (rawData["chat_member_status_banned"] is Map == false){
        return ChatMemberStatusBanned({}); 
      }
      return ChatMemberStatusBanned(rawData["chat_member_status_banned"] as Map);
    } catch (e) {  
      return ChatMemberStatusBanned({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_member_status_banned(ChatMemberStatusBanned value) {
    rawData["chat_member_status_banned"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatMemberStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMemberStatus",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatMemberStatus",
      ChatMemberStatusCreator? chat_member_status_creator,
      ChatMemberStatusAdministrator? chat_member_status_administrator,
      ChatMemberStatusMember? chat_member_status_member,
      ChatMemberStatusRestricted? chat_member_status_restricted,
      ChatMemberStatusLeft? chat_member_status_left,
      ChatMemberStatusBanned? chat_member_status_banned,
})  {
    // ChatMemberStatus chatMemberStatus = ChatMemberStatus({
final Map chatMemberStatus_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_member_status_creator": (chat_member_status_creator != null)?chat_member_status_creator.toJson(): null,
      "chat_member_status_administrator": (chat_member_status_administrator != null)?chat_member_status_administrator.toJson(): null,
      "chat_member_status_member": (chat_member_status_member != null)?chat_member_status_member.toJson(): null,
      "chat_member_status_restricted": (chat_member_status_restricted != null)?chat_member_status_restricted.toJson(): null,
      "chat_member_status_left": (chat_member_status_left != null)?chat_member_status_left.toJson(): null,
      "chat_member_status_banned": (chat_member_status_banned != null)?chat_member_status_banned.toJson(): null,


};


          chatMemberStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMemberStatus_data_create_json.containsKey(key) == false) {
          chatMemberStatus_data_create_json[key] = value;
        }
      });
    }
return ChatMemberStatus(chatMemberStatus_data_create_json);


      }
}