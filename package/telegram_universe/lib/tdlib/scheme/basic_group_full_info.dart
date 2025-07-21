// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo.dart";
import "chat_member.dart";
import "chat_invite_link.dart";
import "bot_commands.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BasicGroupFullInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BasicGroupFullInfo(super.rawData);
  
  /// return default special type @type
  /// "basicGroupFullInfo"
  static String get defaultDataSpecialType {
    return "basicGroupFullInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"basicGroupFullInfo","@return_type":"basicGroupFullInfo","photo":{"@type":"chatPhoto"},"description":"","creator_user_id":0,"members":[{"@type":"chatMember"}],"can_hide_members":false,"can_toggle_aggressive_anti_spam":false,"invite_link":{"@type":"chatInviteLink"},"bot_commands":[{"@type":"botCommands"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == basicGroupFullInfo
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

  

  /// create [BasicGroupFullInfo]
  /// Empty  
  static BasicGroupFullInfo empty() {
    return BasicGroupFullInfo({});
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
  ChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(ChatPhoto value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get creator_user_id {
    try {
      if (rawData["creator_user_id"] is num == false){
        return null;
      }
      return rawData["creator_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set creator_user_id(num? value) {
    rawData["creator_user_id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ChatMember> get members {
    try {
      if (rawData["members"] is List == false){
        return [];
      }
      return (rawData["members"] as List).map((e) => ChatMember(e as Map)).toList().cast<ChatMember>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set members(List<ChatMember> values) {
    rawData["members"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_hide_members {
    try {
      if (rawData["can_hide_members"] is bool == false){
        return null;
      }
      return rawData["can_hide_members"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_hide_members(bool? value) {
    rawData["can_hide_members"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_toggle_aggressive_anti_spam {
    try {
      if (rawData["can_toggle_aggressive_anti_spam"] is bool == false){
        return null;
      }
      return rawData["can_toggle_aggressive_anti_spam"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_toggle_aggressive_anti_spam(bool? value) {
    rawData["can_toggle_aggressive_anti_spam"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatInviteLink get invite_link {
    try {
      if (rawData["invite_link"] is Map == false){
        return ChatInviteLink({}); 
      }
      return ChatInviteLink(rawData["invite_link"] as Map);
    } catch (e) {  
      return ChatInviteLink({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invite_link(ChatInviteLink value) {
    rawData["invite_link"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<BotCommands> get bot_commands {
    try {
      if (rawData["bot_commands"] is List == false){
        return [];
      }
      return (rawData["bot_commands"] as List).map((e) => BotCommands(e as Map)).toList().cast<BotCommands>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_commands(List<BotCommands> values) {
    rawData["bot_commands"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BasicGroupFullInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "basicGroupFullInfo",
    String special_return_type = "basicGroupFullInfo",
      ChatPhoto? photo,
    String? description,
    num? creator_user_id,
      List<ChatMember>? members,
    bool? can_hide_members,
    bool? can_toggle_aggressive_anti_spam,
      ChatInviteLink? invite_link,
      List<BotCommands>? bot_commands,
})  {
    // BasicGroupFullInfo basicGroupFullInfo = BasicGroupFullInfo({
final Map basicGroupFullInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,
      "description": description,
      "creator_user_id": creator_user_id,
      "members": (members != null)? members.toJson(): null,
      "can_hide_members": can_hide_members,
      "can_toggle_aggressive_anti_spam": can_toggle_aggressive_anti_spam,
      "invite_link": (invite_link != null)?invite_link.toJson(): null,
      "bot_commands": (bot_commands != null)? bot_commands.toJson(): null,


};


          basicGroupFullInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (basicGroupFullInfo_data_create_json.containsKey(key) == false) {
          basicGroupFullInfo_data_create_json[key] = value;
        }
      });
    }
return BasicGroupFullInfo(basicGroupFullInfo_data_create_json);


      }
}