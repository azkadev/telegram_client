// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_action_bar_report_spam.dart";
import "chat_action_bar_invite_members.dart";
import "chat_action_bar_report_add_block.dart";
import "chat_action_bar_add_contact.dart";
import "chat_action_bar_share_phone_number.dart";
import "chat_action_bar_join_request.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatActionBar extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActionBar(super.rawData);
  
  /// return default special type @type
  /// "chatActionBar"
  static String get defaultDataSpecialType {
    return "chatActionBar";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatActionBar","@is_json_scheme_class":true,"@return_type":"chatActionBar","chat_action_bar_report_spam":{"@type":"chatActionBarReportSpam"},"chat_action_bar_invite_members":{"@type":"chatActionBarInviteMembers"},"chat_action_bar_report_add_block":{"@type":"chatActionBarReportAddBlock"},"chat_action_bar_add_contact":{"@type":"chatActionBarAddContact"},"chat_action_bar_share_phone_number":{"@type":"chatActionBarSharePhoneNumber"},"chat_action_bar_join_request":{"@type":"chatActionBarJoinRequest"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatActionBar
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

  

  /// create [ChatActionBar]
  /// Empty  
  static ChatActionBar empty() {
    return ChatActionBar({});
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
  ChatActionBarReportSpam get chat_action_bar_report_spam {
    try {
      if (rawData["chat_action_bar_report_spam"] is Map == false){
        return ChatActionBarReportSpam({}); 
      }
      return ChatActionBarReportSpam(rawData["chat_action_bar_report_spam"] as Map);
    } catch (e) {  
      return ChatActionBarReportSpam({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_action_bar_report_spam(ChatActionBarReportSpam value) {
    rawData["chat_action_bar_report_spam"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActionBarInviteMembers get chat_action_bar_invite_members {
    try {
      if (rawData["chat_action_bar_invite_members"] is Map == false){
        return ChatActionBarInviteMembers({}); 
      }
      return ChatActionBarInviteMembers(rawData["chat_action_bar_invite_members"] as Map);
    } catch (e) {  
      return ChatActionBarInviteMembers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_action_bar_invite_members(ChatActionBarInviteMembers value) {
    rawData["chat_action_bar_invite_members"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActionBarReportAddBlock get chat_action_bar_report_add_block {
    try {
      if (rawData["chat_action_bar_report_add_block"] is Map == false){
        return ChatActionBarReportAddBlock({}); 
      }
      return ChatActionBarReportAddBlock(rawData["chat_action_bar_report_add_block"] as Map);
    } catch (e) {  
      return ChatActionBarReportAddBlock({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_action_bar_report_add_block(ChatActionBarReportAddBlock value) {
    rawData["chat_action_bar_report_add_block"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActionBarAddContact get chat_action_bar_add_contact {
    try {
      if (rawData["chat_action_bar_add_contact"] is Map == false){
        return ChatActionBarAddContact({}); 
      }
      return ChatActionBarAddContact(rawData["chat_action_bar_add_contact"] as Map);
    } catch (e) {  
      return ChatActionBarAddContact({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_action_bar_add_contact(ChatActionBarAddContact value) {
    rawData["chat_action_bar_add_contact"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActionBarSharePhoneNumber get chat_action_bar_share_phone_number {
    try {
      if (rawData["chat_action_bar_share_phone_number"] is Map == false){
        return ChatActionBarSharePhoneNumber({}); 
      }
      return ChatActionBarSharePhoneNumber(rawData["chat_action_bar_share_phone_number"] as Map);
    } catch (e) {  
      return ChatActionBarSharePhoneNumber({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_action_bar_share_phone_number(ChatActionBarSharePhoneNumber value) {
    rawData["chat_action_bar_share_phone_number"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActionBarJoinRequest get chat_action_bar_join_request {
    try {
      if (rawData["chat_action_bar_join_request"] is Map == false){
        return ChatActionBarJoinRequest({}); 
      }
      return ChatActionBarJoinRequest(rawData["chat_action_bar_join_request"] as Map);
    } catch (e) {  
      return ChatActionBarJoinRequest({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_action_bar_join_request(ChatActionBarJoinRequest value) {
    rawData["chat_action_bar_join_request"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatActionBar create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatActionBar",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatActionBar",
      ChatActionBarReportSpam? chat_action_bar_report_spam,
      ChatActionBarInviteMembers? chat_action_bar_invite_members,
      ChatActionBarReportAddBlock? chat_action_bar_report_add_block,
      ChatActionBarAddContact? chat_action_bar_add_contact,
      ChatActionBarSharePhoneNumber? chat_action_bar_share_phone_number,
      ChatActionBarJoinRequest? chat_action_bar_join_request,
})  {
    // ChatActionBar chatActionBar = ChatActionBar({
final Map chatActionBar_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_action_bar_report_spam": (chat_action_bar_report_spam != null)?chat_action_bar_report_spam.toJson(): null,
      "chat_action_bar_invite_members": (chat_action_bar_invite_members != null)?chat_action_bar_invite_members.toJson(): null,
      "chat_action_bar_report_add_block": (chat_action_bar_report_add_block != null)?chat_action_bar_report_add_block.toJson(): null,
      "chat_action_bar_add_contact": (chat_action_bar_add_contact != null)?chat_action_bar_add_contact.toJson(): null,
      "chat_action_bar_share_phone_number": (chat_action_bar_share_phone_number != null)?chat_action_bar_share_phone_number.toJson(): null,
      "chat_action_bar_join_request": (chat_action_bar_join_request != null)?chat_action_bar_join_request.toJson(): null,


};


          chatActionBar_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatActionBar_data_create_json.containsKey(key) == false) {
          chatActionBar_data_create_json[key] = value;
        }
      });
    }
return ChatActionBar(chatActionBar_data_create_json);


      }
}