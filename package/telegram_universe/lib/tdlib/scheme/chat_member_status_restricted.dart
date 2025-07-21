// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_permissions.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMemberStatusRestricted extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatusRestricted(super.rawData);
  
  /// return default special type @type
  /// "chatMemberStatusRestricted"
  static String get defaultDataSpecialType {
    return "chatMemberStatusRestricted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMemberStatusRestricted","@return_type":"chatMemberStatus","is_member":false,"restricted_until_date":0,"permissions":{"@type":"chatPermissions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMemberStatusRestricted
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

  

  /// create [ChatMemberStatusRestricted]
  /// Empty  
  static ChatMemberStatusRestricted empty() {
    return ChatMemberStatusRestricted({});
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
  bool? get is_member {
    try {
      if (rawData["is_member"] is bool == false){
        return null;
      }
      return rawData["is_member"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_member(bool? value) {
    rawData["is_member"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get restricted_until_date {
    try {
      if (rawData["restricted_until_date"] is num == false){
        return null;
      }
      return rawData["restricted_until_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restricted_until_date(num? value) {
    rawData["restricted_until_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPermissions get permissions {
    try {
      if (rawData["permissions"] is Map == false){
        return ChatPermissions({}); 
      }
      return ChatPermissions(rawData["permissions"] as Map);
    } catch (e) {  
      return ChatPermissions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set permissions(ChatPermissions value) {
    rawData["permissions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatMemberStatusRestricted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMemberStatusRestricted",
    String special_return_type = "chatMemberStatus",
    bool? is_member,
    num? restricted_until_date,
      ChatPermissions? permissions,
})  {
    // ChatMemberStatusRestricted chatMemberStatusRestricted = ChatMemberStatusRestricted({
final Map chatMemberStatusRestricted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_member": is_member,
      "restricted_until_date": restricted_until_date,
      "permissions": (permissions != null)?permissions.toJson(): null,


};


          chatMemberStatusRestricted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMemberStatusRestricted_data_create_json.containsKey(key) == false) {
          chatMemberStatusRestricted_data_create_json[key] = value;
        }
      });
    }
return ChatMemberStatusRestricted(chatMemberStatusRestricted_data_create_json);


      }
}