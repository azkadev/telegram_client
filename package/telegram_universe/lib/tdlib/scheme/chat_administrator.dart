// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatAdministrator extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatAdministrator(super.rawData);
  
  /// return default special type @type
  /// "chatAdministrator"
  static String get defaultDataSpecialType {
    return "chatAdministrator";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatAdministrator","@return_type":"chatAdministrator","user_id":0,"custom_title":"","is_owner":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatAdministrator
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

  

  /// create [ChatAdministrator]
  /// Empty  
  static ChatAdministrator empty() {
    return ChatAdministrator({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
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
  bool? get is_owner {
    try {
      if (rawData["is_owner"] is bool == false){
        return null;
      }
      return rawData["is_owner"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_owner(bool? value) {
    rawData["is_owner"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatAdministrator create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatAdministrator",
    String special_return_type = "chatAdministrator",
    num? user_id,
    String? custom_title,
    bool? is_owner,
})  {
    // ChatAdministrator chatAdministrator = ChatAdministrator({
final Map chatAdministrator_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "custom_title": custom_title,
      "is_owner": is_owner,


};


          chatAdministrator_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatAdministrator_data_create_json.containsKey(key) == false) {
          chatAdministrator_data_create_json[key] = value;
        }
      });
    }
return ChatAdministrator(chatAdministrator_data_create_json);


      }
}