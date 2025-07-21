// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeVideoChat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeVideoChat(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeVideoChat"
  static String get defaultDataSpecialType {
    return "internalLinkTypeVideoChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeVideoChat","@return_type":"internalLinkType","chat_username":"","invite_hash":"","is_live_stream":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeVideoChat
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

  

  /// create [InternalLinkTypeVideoChat]
  /// Empty  
  static InternalLinkTypeVideoChat empty() {
    return InternalLinkTypeVideoChat({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_username(String? value) {
    rawData["chat_username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get invite_hash {
    try {
      if (rawData["invite_hash"] is String == false){
        return null;
      }
      return rawData["invite_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_hash(String? value) {
    rawData["invite_hash"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_live_stream {
    try {
      if (rawData["is_live_stream"] is bool == false){
        return null;
      }
      return rawData["is_live_stream"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_live_stream(bool? value) {
    rawData["is_live_stream"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeVideoChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeVideoChat",
    String special_return_type = "internalLinkType",
    String? chat_username,
    String? invite_hash,
    bool? is_live_stream,
})  {
    // InternalLinkTypeVideoChat internalLinkTypeVideoChat = InternalLinkTypeVideoChat({
final Map internalLinkTypeVideoChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_username": chat_username,
      "invite_hash": invite_hash,
      "is_live_stream": is_live_stream,


};


          internalLinkTypeVideoChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeVideoChat_data_create_json.containsKey(key) == false) {
          internalLinkTypeVideoChat_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeVideoChat(internalLinkTypeVideoChat_data_create_json);


      }
}