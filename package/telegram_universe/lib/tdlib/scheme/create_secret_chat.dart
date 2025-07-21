// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CreateSecretChat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CreateSecretChat(super.rawData);
  
  /// return default special type @type
  /// "createSecretChat"
  static String get defaultDataSpecialType {
    return "createSecretChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createSecretChat","@return_type":"chat","is_tdlib_method":true,"secret_chat_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createSecretChat
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

  

  /// create [CreateSecretChat]
  /// Empty  
  static CreateSecretChat empty() {
    return CreateSecretChat({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get secret_chat_id {
    try {
      if (rawData["secret_chat_id"] is num == false){
        return null;
      }
      return rawData["secret_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set secret_chat_id(num? value) {
    rawData["secret_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CreateSecretChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createSecretChat",
    String special_return_type = "chat",
    bool? is_tdlib_method,
    num? secret_chat_id,
})  {
    // CreateSecretChat createSecretChat = CreateSecretChat({
final Map createSecretChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "secret_chat_id": secret_chat_id,


};


          createSecretChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createSecretChat_data_create_json.containsKey(key) == false) {
          createSecretChat_data_create_json[key] = value;
        }
      });
    }
return CreateSecretChat(createSecretChat_data_create_json);


      }
}