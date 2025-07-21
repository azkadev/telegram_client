// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "close_birthday_user.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateContactCloseBirthdays extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateContactCloseBirthdays(super.rawData);
  
  /// return default special type @type
  /// "updateContactCloseBirthdays"
  static String get defaultDataSpecialType {
    return "updateContactCloseBirthdays";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateContactCloseBirthdays","@return_type":"update","close_birthday_users":[{"@type":"closeBirthdayUser"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateContactCloseBirthdays
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

  

  /// create [UpdateContactCloseBirthdays]
  /// Empty  
  static UpdateContactCloseBirthdays empty() {
    return UpdateContactCloseBirthdays({});
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
  List<CloseBirthdayUser> get close_birthday_users {
    try {
      if (rawData["close_birthday_users"] is List == false){
        return [];
      }
      return (rawData["close_birthday_users"] as List).map((e) => CloseBirthdayUser(e as Map)).toList().cast<CloseBirthdayUser>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set close_birthday_users(List<CloseBirthdayUser> values) {
    rawData["close_birthday_users"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateContactCloseBirthdays create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateContactCloseBirthdays",
    String special_return_type = "update",
      List<CloseBirthdayUser>? close_birthday_users,
})  {
    // UpdateContactCloseBirthdays updateContactCloseBirthdays = UpdateContactCloseBirthdays({
final Map updateContactCloseBirthdays_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "close_birthday_users": (close_birthday_users != null)? close_birthday_users.toJson(): null,


};


          updateContactCloseBirthdays_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateContactCloseBirthdays_data_create_json.containsKey(key) == false) {
          updateContactCloseBirthdays_data_create_json[key] = value;
        }
      });
    }
return UpdateContactCloseBirthdays(updateContactCloseBirthdays_data_create_json);


      }
}