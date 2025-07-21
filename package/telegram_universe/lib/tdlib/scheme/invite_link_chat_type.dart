// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "invite_link_chat_type_basic_group.dart";
import "invite_link_chat_type_supergroup.dart";
import "invite_link_chat_type_channel.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InviteLinkChatType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InviteLinkChatType(super.rawData);
  
  /// return default special type @type
  /// "inviteLinkChatType"
  static String get defaultDataSpecialType {
    return "inviteLinkChatType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inviteLinkChatType","@is_json_scheme_class":true,"@return_type":"inviteLinkChatType","invite_link_chat_type_basic_group":{"@type":"inviteLinkChatTypeBasicGroup"},"invite_link_chat_type_supergroup":{"@type":"inviteLinkChatTypeSupergroup"},"invite_link_chat_type_channel":{"@type":"inviteLinkChatTypeChannel"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inviteLinkChatType
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

  

  /// create [InviteLinkChatType]
  /// Empty  
  static InviteLinkChatType empty() {
    return InviteLinkChatType({});
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
  InviteLinkChatTypeBasicGroup get invite_link_chat_type_basic_group {
    try {
      if (rawData["invite_link_chat_type_basic_group"] is Map == false){
        return InviteLinkChatTypeBasicGroup({}); 
      }
      return InviteLinkChatTypeBasicGroup(rawData["invite_link_chat_type_basic_group"] as Map);
    } catch (e) {  
      return InviteLinkChatTypeBasicGroup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link_chat_type_basic_group(InviteLinkChatTypeBasicGroup value) {
    rawData["invite_link_chat_type_basic_group"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InviteLinkChatTypeSupergroup get invite_link_chat_type_supergroup {
    try {
      if (rawData["invite_link_chat_type_supergroup"] is Map == false){
        return InviteLinkChatTypeSupergroup({}); 
      }
      return InviteLinkChatTypeSupergroup(rawData["invite_link_chat_type_supergroup"] as Map);
    } catch (e) {  
      return InviteLinkChatTypeSupergroup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link_chat_type_supergroup(InviteLinkChatTypeSupergroup value) {
    rawData["invite_link_chat_type_supergroup"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InviteLinkChatTypeChannel get invite_link_chat_type_channel {
    try {
      if (rawData["invite_link_chat_type_channel"] is Map == false){
        return InviteLinkChatTypeChannel({}); 
      }
      return InviteLinkChatTypeChannel(rawData["invite_link_chat_type_channel"] as Map);
    } catch (e) {  
      return InviteLinkChatTypeChannel({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link_chat_type_channel(InviteLinkChatTypeChannel value) {
    rawData["invite_link_chat_type_channel"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InviteLinkChatType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inviteLinkChatType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inviteLinkChatType",
      InviteLinkChatTypeBasicGroup? invite_link_chat_type_basic_group,
      InviteLinkChatTypeSupergroup? invite_link_chat_type_supergroup,
      InviteLinkChatTypeChannel? invite_link_chat_type_channel,
})  {
    // InviteLinkChatType inviteLinkChatType = InviteLinkChatType({
final Map inviteLinkChatType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "invite_link_chat_type_basic_group": (invite_link_chat_type_basic_group != null)?invite_link_chat_type_basic_group.toJson(): null,
      "invite_link_chat_type_supergroup": (invite_link_chat_type_supergroup != null)?invite_link_chat_type_supergroup.toJson(): null,
      "invite_link_chat_type_channel": (invite_link_chat_type_channel != null)?invite_link_chat_type_channel.toJson(): null,


};


          inviteLinkChatType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inviteLinkChatType_data_create_json.containsKey(key) == false) {
          inviteLinkChatType_data_create_json[key] = value;
        }
      });
    }
return InviteLinkChatType(inviteLinkChatType_data_create_json);


      }
}