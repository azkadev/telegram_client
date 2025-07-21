// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "user.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateUser extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUser(super.rawData);
  
  /// return default special type @type
  /// "updateUser"
  static String get defaultDataSpecialType {
    return "updateUser";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateUser","@return_type":"update","user":{"@type":"user"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateUser
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

  

  /// create [UpdateUser]
  /// Empty  
  static UpdateUser empty() {
    return UpdateUser({});
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
  User get user {
    try {
      if (rawData["user"] is Map == false){
        return User({}); 
      }
      return User(rawData["user"] as Map);
    } catch (e) {  
      return User({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user(User value) {
    rawData["user"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateUser create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateUser",
    String special_return_type = "update",
      User? user,
})  {
    // UpdateUser updateUser = UpdateUser({
final Map updateUser_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user": (user != null)?user.toJson(): null,


};


          updateUser_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateUser_data_create_json.containsKey(key) == false) {
          updateUser_data_create_json[key] = value;
        }
      });
    }
return UpdateUser(updateUser_data_create_json);


      }
}