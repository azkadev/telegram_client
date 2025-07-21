// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "target_chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeAttachmentMenuBot extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeAttachmentMenuBot(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeAttachmentMenuBot"
  static String get defaultDataSpecialType {
    return "internalLinkTypeAttachmentMenuBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeAttachmentMenuBot","@return_type":"internalLinkType","target_chat":{"@type":"targetChat"},"bot_username":"","url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeAttachmentMenuBot
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

  

  /// create [InternalLinkTypeAttachmentMenuBot]
  /// Empty  
  static InternalLinkTypeAttachmentMenuBot empty() {
    return InternalLinkTypeAttachmentMenuBot({});
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
  TargetChat get target_chat {
    try {
      if (rawData["target_chat"] is Map == false){
        return TargetChat({}); 
      }
      return TargetChat(rawData["target_chat"] as Map);
    } catch (e) {  
      return TargetChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set target_chat(TargetChat value) {
    rawData["target_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get bot_username {
    try {
      if (rawData["bot_username"] is String == false){
        return null;
      }
      return rawData["bot_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_username(String? value) {
    rawData["bot_username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeAttachmentMenuBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeAttachmentMenuBot",
    String special_return_type = "internalLinkType",
      TargetChat? target_chat,
    String? bot_username,
    String? url,
})  {
    // InternalLinkTypeAttachmentMenuBot internalLinkTypeAttachmentMenuBot = InternalLinkTypeAttachmentMenuBot({
final Map internalLinkTypeAttachmentMenuBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "target_chat": (target_chat != null)?target_chat.toJson(): null,
      "bot_username": bot_username,
      "url": url,


};


          internalLinkTypeAttachmentMenuBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeAttachmentMenuBot_data_create_json.containsKey(key) == false) {
          internalLinkTypeAttachmentMenuBot_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeAttachmentMenuBot(internalLinkTypeAttachmentMenuBot_data_create_json);


      }
}