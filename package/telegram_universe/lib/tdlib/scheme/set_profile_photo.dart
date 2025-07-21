// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_chat_photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetProfilePhoto extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetProfilePhoto(super.rawData);
  
  /// return default special type @type
  /// "setProfilePhoto"
  static String get defaultDataSpecialType {
    return "setProfilePhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setProfilePhoto","@return_type":"ok","is_tdlib_method":true,"photo":{"@type":"inputChatPhoto"},"is_public":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setProfilePhoto
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

  

  /// create [SetProfilePhoto]
  /// Empty  
  static SetProfilePhoto empty() {
    return SetProfilePhoto({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return InputChatPhoto({}); 
      }
      return InputChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return InputChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(InputChatPhoto value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_public {
    try {
      if (rawData["is_public"] is bool == false){
        return null;
      }
      return rawData["is_public"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_public(bool? value) {
    rawData["is_public"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetProfilePhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setProfilePhoto",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      InputChatPhoto? photo,
    bool? is_public,
})  {
    // SetProfilePhoto setProfilePhoto = SetProfilePhoto({
final Map setProfilePhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "photo": (photo != null)?photo.toJson(): null,
      "is_public": is_public,


};


          setProfilePhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setProfilePhoto_data_create_json.containsKey(key) == false) {
          setProfilePhoto_data_create_json[key] = value;
        }
      });
    }
return SetProfilePhoto(setProfilePhoto_data_create_json);


      }
}