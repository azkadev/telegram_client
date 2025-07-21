// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "secret_chat_state.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SecretChat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SecretChat(super.rawData);
  
  /// return default special type @type
  /// "secretChat"
  static String get defaultDataSpecialType {
    return "secretChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"secretChat","@return_type":"secretChat","id":0,"user_id":0,"state":{"@type":"secretChatState"},"is_outbound":false,"key_hash":"base64","layer":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == secretChat
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

  

  /// create [SecretChat]
  /// Empty  
  static SecretChat empty() {
    return SecretChat({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
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
  SecretChatState get state {
    try {
      if (rawData["state"] is Map == false){
        return SecretChatState({}); 
      }
      return SecretChatState(rawData["state"] as Map);
    } catch (e) {  
      return SecretChatState({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set state(SecretChatState value) {
    rawData["state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_outbound {
    try {
      if (rawData["is_outbound"] is bool == false){
        return null;
      }
      return rawData["is_outbound"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_outbound(bool? value) {
    rawData["is_outbound"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get key_hash {
    try {
      if (rawData["key_hash"] is String == false){
        return null;
      }
      return rawData["key_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set key_hash(String? value) {
    rawData["key_hash"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get layer {
    try {
      if (rawData["layer"] is num == false){
        return null;
      }
      return rawData["layer"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set layer(num? value) {
    rawData["layer"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SecretChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "secretChat",
    String special_return_type = "secretChat",
    num? id,
    num? user_id,
      SecretChatState? state,
    bool? is_outbound,
    String? key_hash,
    num? layer,
})  {
    // SecretChat secretChat = SecretChat({
final Map secretChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "user_id": user_id,
      "state": (state != null)?state.toJson(): null,
      "is_outbound": is_outbound,
      "key_hash": key_hash,
      "layer": layer,


};


          secretChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (secretChat_data_create_json.containsKey(key) == false) {
          secretChat_data_create_json[key] = value;
        }
      });
    }
return SecretChat(secretChat_data_create_json);


      }
}