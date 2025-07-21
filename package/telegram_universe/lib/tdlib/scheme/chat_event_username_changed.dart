// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventUsernameChanged extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventUsernameChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventUsernameChanged"
  static String get defaultDataSpecialType {
    return "chatEventUsernameChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventUsernameChanged","@return_type":"chatEventAction","old_username":"","new_username":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventUsernameChanged
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

  

  /// create [ChatEventUsernameChanged]
  /// Empty  
  static ChatEventUsernameChanged empty() {
    return ChatEventUsernameChanged({});
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
  String? get old_username {
    try {
      if (rawData["old_username"] is String == false){
        return null;
      }
      return rawData["old_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_username(String? value) {
    rawData["old_username"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get new_username {
    try {
      if (rawData["new_username"] is String == false){
        return null;
      }
      return rawData["new_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_username(String? value) {
    rawData["new_username"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventUsernameChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventUsernameChanged",
    String special_return_type = "chatEventAction",
    String? old_username,
    String? new_username,
})  {
    // ChatEventUsernameChanged chatEventUsernameChanged = ChatEventUsernameChanged({
final Map chatEventUsernameChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_username": old_username,
      "new_username": new_username,


};


          chatEventUsernameChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventUsernameChanged_data_create_json.containsKey(key) == false) {
          chatEventUsernameChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventUsernameChanged(chatEventUsernameChanged_data_create_json);


      }
}