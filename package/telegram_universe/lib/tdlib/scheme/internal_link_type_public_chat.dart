// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypePublicChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypePublicChat(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypePublicChat"
  static String get defaultDataSpecialType {
    return "internalLinkTypePublicChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypePublicChat","@return_type":"internalLinkType","chat_username":"","draft_text":"","open_profile":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypePublicChat
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

  

  /// create [InternalLinkTypePublicChat]
  /// Empty  
  static InternalLinkTypePublicChat empty() {
    return InternalLinkTypePublicChat({});
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
  String? get chat_username {
    try {
      if (rawData["chat_username"] is String == false){
        return null;
      }
      return rawData["chat_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_username(String? value) {
    rawData["chat_username"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get draft_text {
    try {
      if (rawData["draft_text"] is String == false){
        return null;
      }
      return rawData["draft_text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set draft_text(String? value) {
    rawData["draft_text"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get open_profile {
    try {
      if (rawData["open_profile"] is bool == false){
        return null;
      }
      return rawData["open_profile"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set open_profile(bool? value) {
    rawData["open_profile"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypePublicChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypePublicChat",
    String special_return_type = "internalLinkType",
    String? chat_username,
    String? draft_text,
    bool? open_profile,
})  {
    // InternalLinkTypePublicChat internalLinkTypePublicChat = InternalLinkTypePublicChat({
final Map internalLinkTypePublicChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_username": chat_username,
      "draft_text": draft_text,
      "open_profile": open_profile,


};


          internalLinkTypePublicChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypePublicChat_data_create_json.containsKey(key) == false) {
          internalLinkTypePublicChat_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypePublicChat(internalLinkTypePublicChat_data_create_json);


      }
}