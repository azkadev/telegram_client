// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_source_mtproto_proxy.dart";
import "chat_source_public_service_announcement.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatSource extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatSource(super.rawData);
  
  /// return default special type @type
  /// "chatSource"
  static String get defaultDataSpecialType {
    return "chatSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatSource","@is_json_scheme_class":true,"@return_type":"chatSource","chat_source_mtproto_proxy":{"@type":"chatSourceMtprotoProxy"},"chat_source_public_service_announcement":{"@type":"chatSourcePublicServiceAnnouncement"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatSource
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

  

  /// create [ChatSource]
  /// Empty  
  static ChatSource empty() {
    return ChatSource({});
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
  ChatSourceMtprotoProxy get chat_source_mtproto_proxy {
    try {
      if (rawData["chat_source_mtproto_proxy"] is Map == false){
        return ChatSourceMtprotoProxy({}); 
      }
      return ChatSourceMtprotoProxy(rawData["chat_source_mtproto_proxy"] as Map);
    } catch (e) {  
      return ChatSourceMtprotoProxy({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_source_mtproto_proxy(ChatSourceMtprotoProxy value) {
    rawData["chat_source_mtproto_proxy"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatSourcePublicServiceAnnouncement get chat_source_public_service_announcement {
    try {
      if (rawData["chat_source_public_service_announcement"] is Map == false){
        return ChatSourcePublicServiceAnnouncement({}); 
      }
      return ChatSourcePublicServiceAnnouncement(rawData["chat_source_public_service_announcement"] as Map);
    } catch (e) {  
      return ChatSourcePublicServiceAnnouncement({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_source_public_service_announcement(ChatSourcePublicServiceAnnouncement value) {
    rawData["chat_source_public_service_announcement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatSource",
      ChatSourceMtprotoProxy? chat_source_mtproto_proxy,
      ChatSourcePublicServiceAnnouncement? chat_source_public_service_announcement,
})  {
    // ChatSource chatSource = ChatSource({
final Map chatSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_source_mtproto_proxy": (chat_source_mtproto_proxy != null)?chat_source_mtproto_proxy.toJson(): null,
      "chat_source_public_service_announcement": (chat_source_public_service_announcement != null)?chat_source_public_service_announcement.toJson(): null,


};


          chatSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatSource_data_create_json.containsKey(key) == false) {
          chatSource_data_create_json[key] = value;
        }
      });
    }
return ChatSource(chatSource_data_create_json);


      }
}