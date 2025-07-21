// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatInviteLinkMember extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatInviteLinkMember(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLinkMember"
  static String get defaultDataSpecialType {
    return "chatInviteLinkMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLinkMember","@return_type":"chatInviteLinkMember","user_id":0,"joined_chat_date":0,"via_chat_folder_invite_link":false,"approver_user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLinkMember
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

  

  /// create [ChatInviteLinkMember]
  /// Empty  
  static ChatInviteLinkMember empty() {
    return ChatInviteLinkMember({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get joined_chat_date {
    try {
      if (rawData["joined_chat_date"] is num == false){
        return null;
      }
      return rawData["joined_chat_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set joined_chat_date(num? value) {
    rawData["joined_chat_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get via_chat_folder_invite_link {
    try {
      if (rawData["via_chat_folder_invite_link"] is bool == false){
        return null;
      }
      return rawData["via_chat_folder_invite_link"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set via_chat_folder_invite_link(bool? value) {
    rawData["via_chat_folder_invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get approver_user_id {
    try {
      if (rawData["approver_user_id"] is num == false){
        return null;
      }
      return rawData["approver_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set approver_user_id(num? value) {
    rawData["approver_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatInviteLinkMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLinkMember",
    String special_return_type = "chatInviteLinkMember",
    num? user_id,
    num? joined_chat_date,
    bool? via_chat_folder_invite_link,
    num? approver_user_id,
})  {
    // ChatInviteLinkMember chatInviteLinkMember = ChatInviteLinkMember({
final Map chatInviteLinkMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "joined_chat_date": joined_chat_date,
      "via_chat_folder_invite_link": via_chat_folder_invite_link,
      "approver_user_id": approver_user_id,


};


          chatInviteLinkMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLinkMember_data_create_json.containsKey(key) == false) {
          chatInviteLinkMember_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLinkMember(chatInviteLinkMember_data_create_json);


      }
}