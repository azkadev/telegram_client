// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_administrator_rights.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMemberStatusAdministrator extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMemberStatusAdministrator(super.rawData);
  
  /// return default special type @type
  /// "chatMemberStatusAdministrator"
  static String get defaultDataSpecialType {
    return "chatMemberStatusAdministrator";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMemberStatusAdministrator","@return_type":"chatMemberStatus","custom_title":"","can_be_edited":false,"rights":{"@type":"chatAdministratorRights"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMemberStatusAdministrator
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

  

  /// create [ChatMemberStatusAdministrator]
  /// Empty  
  static ChatMemberStatusAdministrator empty() {
    return ChatMemberStatusAdministrator({});
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
  String? get custom_title {
    try {
      if (rawData["custom_title"] is String == false){
        return null;
      }
      return rawData["custom_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_title(String? value) {
    rawData["custom_title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_edited {
    try {
      if (rawData["can_be_edited"] is bool == false){
        return null;
      }
      return rawData["can_be_edited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_edited(bool? value) {
    rawData["can_be_edited"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatAdministratorRights get rights {
    try {
      if (rawData["rights"] is Map == false){
        return ChatAdministratorRights({}); 
      }
      return ChatAdministratorRights(rawData["rights"] as Map);
    } catch (e) {  
      return ChatAdministratorRights({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set rights(ChatAdministratorRights value) {
    rawData["rights"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatMemberStatusAdministrator create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMemberStatusAdministrator",
    String special_return_type = "chatMemberStatus",
    String? custom_title,
    bool? can_be_edited,
      ChatAdministratorRights? rights,
})  {
    // ChatMemberStatusAdministrator chatMemberStatusAdministrator = ChatMemberStatusAdministrator({
final Map chatMemberStatusAdministrator_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "custom_title": custom_title,
      "can_be_edited": can_be_edited,
      "rights": (rights != null)?rights.toJson(): null,


};


          chatMemberStatusAdministrator_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMemberStatusAdministrator_data_create_json.containsKey(key) == false) {
          chatMemberStatusAdministrator_data_create_json[key] = value;
        }
      });
    }
return ChatMemberStatusAdministrator(chatMemberStatusAdministrator_data_create_json);


      }
}