// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatHasProtectedContent extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatHasProtectedContent(super.rawData);
  
  /// return default special type @type
  /// "updateChatHasProtectedContent"
  static String get defaultDataSpecialType {
    return "updateChatHasProtectedContent";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatHasProtectedContent","@return_type":"update","chat_id":0,"has_protected_content":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatHasProtectedContent
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

  

  /// create [UpdateChatHasProtectedContent]
  /// Empty  
  static UpdateChatHasProtectedContent empty() {
    return UpdateChatHasProtectedContent({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_protected_content {
    try {
      if (rawData["has_protected_content"] is bool == false){
        return null;
      }
      return rawData["has_protected_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_protected_content(bool? value) {
    rawData["has_protected_content"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatHasProtectedContent create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatHasProtectedContent",
    String special_return_type = "update",
    num? chat_id,
    bool? has_protected_content,
})  {
    // UpdateChatHasProtectedContent updateChatHasProtectedContent = UpdateChatHasProtectedContent({
final Map updateChatHasProtectedContent_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "has_protected_content": has_protected_content,


};


          updateChatHasProtectedContent_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatHasProtectedContent_data_create_json.containsKey(key) == false) {
          updateChatHasProtectedContent_data_create_json[key] = value;
        }
      });
    }
return UpdateChatHasProtectedContent(updateChatHasProtectedContent_data_create_json);


      }
}