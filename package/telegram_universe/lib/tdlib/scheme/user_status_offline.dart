// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserStatusOffline extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatusOffline(super.rawData);
  
  /// return default special type @type
  /// "userStatusOffline"
  static String get defaultDataSpecialType {
    return "userStatusOffline";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userStatusOffline","@return_type":"userStatus","was_online":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userStatusOffline
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

  

  /// create [UserStatusOffline]
  /// Empty  
  static UserStatusOffline empty() {
    return UserStatusOffline({});
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
  num? get was_online {
    try {
      if (rawData["was_online"] is num == false){
        return null;
      }
      return rawData["was_online"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set was_online(num? value) {
    rawData["was_online"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserStatusOffline create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userStatusOffline",
    String special_return_type = "userStatus",
    num? was_online,
})  {
    // UserStatusOffline userStatusOffline = UserStatusOffline({
final Map userStatusOffline_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "was_online": was_online,


};


          userStatusOffline_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userStatusOffline_data_create_json.containsKey(key) == false) {
          userStatusOffline_data_create_json[key] = value;
        }
      });
    }
return UserStatusOffline(userStatusOffline_data_create_json);


      }
}