// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "birthdate.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CloseBirthdayUser extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CloseBirthdayUser(super.rawData);
  
  /// return default special type @type
  /// "closeBirthdayUser"
  static String get defaultDataSpecialType {
    return "closeBirthdayUser";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"closeBirthdayUser","@return_type":"closeBirthdayUser","user_id":0,"birthdate":{"@type":"birthdate"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == closeBirthdayUser
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

  

  /// create [CloseBirthdayUser]
  /// Empty  
  static CloseBirthdayUser empty() {
    return CloseBirthdayUser({});
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
  Birthdate get birthdate {
    try {
      if (rawData["birthdate"] is Map == false){
        return Birthdate({}); 
      }
      return Birthdate(rawData["birthdate"] as Map);
    } catch (e) {  
      return Birthdate({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set birthdate(Birthdate value) {
    rawData["birthdate"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CloseBirthdayUser create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "closeBirthdayUser",
    String special_return_type = "closeBirthdayUser",
    num? user_id,
      Birthdate? birthdate,
})  {
    // CloseBirthdayUser closeBirthdayUser = CloseBirthdayUser({
final Map closeBirthdayUser_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "birthdate": (birthdate != null)?birthdate.toJson(): null,


};


          closeBirthdayUser_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (closeBirthdayUser_data_create_json.containsKey(key) == false) {
          closeBirthdayUser_data_create_json[key] = value;
        }
      });
    }
return CloseBirthdayUser(closeBirthdayUser_data_create_json);


      }
}