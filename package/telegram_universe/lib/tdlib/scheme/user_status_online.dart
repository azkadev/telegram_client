// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserStatusOnline extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatusOnline(super.rawData);
  
  /// return default special type @type
  /// "userStatusOnline"
  static String get defaultDataSpecialType {
    return "userStatusOnline";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userStatusOnline","@return_type":"userStatus","expires":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userStatusOnline
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

  

  /// create [UserStatusOnline]
  /// Empty  
  static UserStatusOnline empty() {
    return UserStatusOnline({});
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
  num? get expires {
    try {
      if (rawData["expires"] is num == false){
        return null;
      }
      return rawData["expires"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expires(num? value) {
    rawData["expires"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserStatusOnline create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userStatusOnline",
    String special_return_type = "userStatus",
    num? expires,
})  {
    // UserStatusOnline userStatusOnline = UserStatusOnline({
final Map userStatusOnline_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "expires": expires,


};


          userStatusOnline_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userStatusOnline_data_create_json.containsKey(key) == false) {
          userStatusOnline_data_create_json[key] = value;
        }
      });
    }
return UserStatusOnline(userStatusOnline_data_create_json);


      }
}