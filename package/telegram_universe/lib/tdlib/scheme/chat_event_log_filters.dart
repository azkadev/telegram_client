// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventLogFilters extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventLogFilters(super.rawData);
  
  /// return default special type @type
  /// "chatEventLogFilters"
  static String get defaultDataSpecialType {
    return "chatEventLogFilters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventLogFilters","@return_type":"chatEventLogFilters","message_edits":false,"message_deletions":false,"message_pins":false,"member_joins":false,"member_leaves":false,"member_invites":false,"member_promotions":false,"member_restrictions":false,"info_changes":false,"setting_changes":false,"invite_link_changes":false,"video_chat_changes":false,"forum_changes":false,"subscription_extensions":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventLogFilters
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

  

  /// create [ChatEventLogFilters]
  /// Empty  
  static ChatEventLogFilters empty() {
    return ChatEventLogFilters({});
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
  bool? get message_edits {
    try {
      if (rawData["message_edits"] is bool == false){
        return null;
      }
      return rawData["message_edits"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_edits(bool? value) {
    rawData["message_edits"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get message_deletions {
    try {
      if (rawData["message_deletions"] is bool == false){
        return null;
      }
      return rawData["message_deletions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_deletions(bool? value) {
    rawData["message_deletions"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get message_pins {
    try {
      if (rawData["message_pins"] is bool == false){
        return null;
      }
      return rawData["message_pins"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_pins(bool? value) {
    rawData["message_pins"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get member_joins {
    try {
      if (rawData["member_joins"] is bool == false){
        return null;
      }
      return rawData["member_joins"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_joins(bool? value) {
    rawData["member_joins"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get member_leaves {
    try {
      if (rawData["member_leaves"] is bool == false){
        return null;
      }
      return rawData["member_leaves"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_leaves(bool? value) {
    rawData["member_leaves"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get member_invites {
    try {
      if (rawData["member_invites"] is bool == false){
        return null;
      }
      return rawData["member_invites"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_invites(bool? value) {
    rawData["member_invites"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get member_promotions {
    try {
      if (rawData["member_promotions"] is bool == false){
        return null;
      }
      return rawData["member_promotions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_promotions(bool? value) {
    rawData["member_promotions"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get member_restrictions {
    try {
      if (rawData["member_restrictions"] is bool == false){
        return null;
      }
      return rawData["member_restrictions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_restrictions(bool? value) {
    rawData["member_restrictions"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get info_changes {
    try {
      if (rawData["info_changes"] is bool == false){
        return null;
      }
      return rawData["info_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set info_changes(bool? value) {
    rawData["info_changes"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get setting_changes {
    try {
      if (rawData["setting_changes"] is bool == false){
        return null;
      }
      return rawData["setting_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set setting_changes(bool? value) {
    rawData["setting_changes"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get invite_link_changes {
    try {
      if (rawData["invite_link_changes"] is bool == false){
        return null;
      }
      return rawData["invite_link_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invite_link_changes(bool? value) {
    rawData["invite_link_changes"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get video_chat_changes {
    try {
      if (rawData["video_chat_changes"] is bool == false){
        return null;
      }
      return rawData["video_chat_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set video_chat_changes(bool? value) {
    rawData["video_chat_changes"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get forum_changes {
    try {
      if (rawData["forum_changes"] is bool == false){
        return null;
      }
      return rawData["forum_changes"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set forum_changes(bool? value) {
    rawData["forum_changes"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get subscription_extensions {
    try {
      if (rawData["subscription_extensions"] is bool == false){
        return null;
      }
      return rawData["subscription_extensions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set subscription_extensions(bool? value) {
    rawData["subscription_extensions"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventLogFilters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventLogFilters",
    String special_return_type = "chatEventLogFilters",
    bool? message_edits,
    bool? message_deletions,
    bool? message_pins,
    bool? member_joins,
    bool? member_leaves,
    bool? member_invites,
    bool? member_promotions,
    bool? member_restrictions,
    bool? info_changes,
    bool? setting_changes,
    bool? invite_link_changes,
    bool? video_chat_changes,
    bool? forum_changes,
    bool? subscription_extensions,
})  {
    // ChatEventLogFilters chatEventLogFilters = ChatEventLogFilters({
final Map chatEventLogFilters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_edits": message_edits,
      "message_deletions": message_deletions,
      "message_pins": message_pins,
      "member_joins": member_joins,
      "member_leaves": member_leaves,
      "member_invites": member_invites,
      "member_promotions": member_promotions,
      "member_restrictions": member_restrictions,
      "info_changes": info_changes,
      "setting_changes": setting_changes,
      "invite_link_changes": invite_link_changes,
      "video_chat_changes": video_chat_changes,
      "forum_changes": forum_changes,
      "subscription_extensions": subscription_extensions,


};


          chatEventLogFilters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventLogFilters_data_create_json.containsKey(key) == false) {
          chatEventLogFilters_data_create_json[key] = value;
        }
      });
    }
return ChatEventLogFilters(chatEventLogFilters_data_create_json);


      }
}