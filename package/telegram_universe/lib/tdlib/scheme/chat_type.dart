// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_type_private.dart";
import "chat_type_basic_group.dart";
import "chat_type_supergroup.dart";
import "chat_type_secret.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatType(super.rawData);
  
  /// return default special type @type
  /// "chatType"
  static String get defaultDataSpecialType {
    return "chatType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatType","@is_json_scheme_class":true,"@return_type":"chatType","chat_type_private":{"@type":"chatTypePrivate"},"chat_type_basic_group":{"@type":"chatTypeBasicGroup"},"chat_type_supergroup":{"@type":"chatTypeSupergroup"},"chat_type_secret":{"@type":"chatTypeSecret"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatType
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

  

  /// create [ChatType]
  /// Empty  
  static ChatType empty() {
    return ChatType({});
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
  ChatTypePrivate get chat_type_private {
    try {
      if (rawData["chat_type_private"] is Map == false){
        return ChatTypePrivate({}); 
      }
      return ChatTypePrivate(rawData["chat_type_private"] as Map);
    } catch (e) {  
      return ChatTypePrivate({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_type_private(ChatTypePrivate value) {
    rawData["chat_type_private"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatTypeBasicGroup get chat_type_basic_group {
    try {
      if (rawData["chat_type_basic_group"] is Map == false){
        return ChatTypeBasicGroup({}); 
      }
      return ChatTypeBasicGroup(rawData["chat_type_basic_group"] as Map);
    } catch (e) {  
      return ChatTypeBasicGroup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_type_basic_group(ChatTypeBasicGroup value) {
    rawData["chat_type_basic_group"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatTypeSupergroup get chat_type_supergroup {
    try {
      if (rawData["chat_type_supergroup"] is Map == false){
        return ChatTypeSupergroup({}); 
      }
      return ChatTypeSupergroup(rawData["chat_type_supergroup"] as Map);
    } catch (e) {  
      return ChatTypeSupergroup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_type_supergroup(ChatTypeSupergroup value) {
    rawData["chat_type_supergroup"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatTypeSecret get chat_type_secret {
    try {
      if (rawData["chat_type_secret"] is Map == false){
        return ChatTypeSecret({}); 
      }
      return ChatTypeSecret(rawData["chat_type_secret"] as Map);
    } catch (e) {  
      return ChatTypeSecret({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_type_secret(ChatTypeSecret value) {
    rawData["chat_type_secret"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatType",
      ChatTypePrivate? chat_type_private,
      ChatTypeBasicGroup? chat_type_basic_group,
      ChatTypeSupergroup? chat_type_supergroup,
      ChatTypeSecret? chat_type_secret,
})  {
    // ChatType chatType = ChatType({
final Map chatType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_type_private": (chat_type_private != null)?chat_type_private.toJson(): null,
      "chat_type_basic_group": (chat_type_basic_group != null)?chat_type_basic_group.toJson(): null,
      "chat_type_supergroup": (chat_type_supergroup != null)?chat_type_supergroup.toJson(): null,
      "chat_type_secret": (chat_type_secret != null)?chat_type_secret.toJson(): null,


};


          chatType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatType_data_create_json.containsKey(key) == false) {
          chatType_data_create_json[key] = value;
        }
      });
    }
return ChatType(chatType_data_create_json);


      }
}