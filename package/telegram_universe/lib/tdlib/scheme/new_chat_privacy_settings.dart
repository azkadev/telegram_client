// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NewChatPrivacySettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NewChatPrivacySettings(super.rawData);
  
  /// return default special type @type
  /// "newChatPrivacySettings"
  static String get defaultDataSpecialType {
    return "newChatPrivacySettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"newChatPrivacySettings","@return_type":"newChatPrivacySettings","allow_new_chats_from_unknown_users":false,"incoming_paid_message_star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == newChatPrivacySettings
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

  

  /// create [NewChatPrivacySettings]
  /// Empty  
  static NewChatPrivacySettings empty() {
    return NewChatPrivacySettings({});
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
  bool? get allow_new_chats_from_unknown_users {
    try {
      if (rawData["allow_new_chats_from_unknown_users"] is bool == false){
        return null;
      }
      return rawData["allow_new_chats_from_unknown_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_new_chats_from_unknown_users(bool? value) {
    rawData["allow_new_chats_from_unknown_users"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get incoming_paid_message_star_count {
    try {
      if (rawData["incoming_paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["incoming_paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set incoming_paid_message_star_count(num? value) {
    rawData["incoming_paid_message_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static NewChatPrivacySettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "newChatPrivacySettings",
    String special_return_type = "newChatPrivacySettings",
    bool? allow_new_chats_from_unknown_users,
    num? incoming_paid_message_star_count,
})  {
    // NewChatPrivacySettings newChatPrivacySettings = NewChatPrivacySettings({
final Map newChatPrivacySettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "allow_new_chats_from_unknown_users": allow_new_chats_from_unknown_users,
      "incoming_paid_message_star_count": incoming_paid_message_star_count,


};


          newChatPrivacySettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (newChatPrivacySettings_data_create_json.containsKey(key) == false) {
          newChatPrivacySettings_data_create_json[key] = value;
        }
      });
    }
return NewChatPrivacySettings(newChatPrivacySettings_data_create_json);


      }
}