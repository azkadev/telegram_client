// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ClearAllDraftMessages extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ClearAllDraftMessages(super.rawData);
  
  /// return default special type @type
  /// "clearAllDraftMessages"
  static String get defaultDataSpecialType {
    return "clearAllDraftMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"clearAllDraftMessages","@return_type":"ok","is_tdlib_method":true,"exclude_secret_chats":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == clearAllDraftMessages
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

  

  /// create [ClearAllDraftMessages]
  /// Empty  
  static ClearAllDraftMessages empty() {
    return ClearAllDraftMessages({});
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
  bool? get exclude_secret_chats {
    try {
      if (rawData["exclude_secret_chats"] is bool == false){
        return null;
      }
      return rawData["exclude_secret_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set exclude_secret_chats(bool? value) {
    rawData["exclude_secret_chats"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ClearAllDraftMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "clearAllDraftMessages",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    bool? exclude_secret_chats,
})  {
    // ClearAllDraftMessages clearAllDraftMessages = ClearAllDraftMessages({
final Map clearAllDraftMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "exclude_secret_chats": exclude_secret_chats,


};


          clearAllDraftMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (clearAllDraftMessages_data_create_json.containsKey(key) == false) {
          clearAllDraftMessages_data_create_json[key] = value;
        }
      });
    }
return ClearAllDraftMessages(clearAllDraftMessages_data_create_json);


      }
}