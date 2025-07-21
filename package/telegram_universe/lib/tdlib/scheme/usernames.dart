// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Usernames extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Usernames(super.rawData);
  
  /// return default special type @type
  /// "usernames"
  static String get defaultDataSpecialType {
    return "usernames";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"usernames","@return_type":"usernames","active_usernames":[""],"disabled_usernames":[""],"editable_username":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == usernames
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

  

  /// create [Usernames]
  /// Empty  
  static Usernames empty() {
    return Usernames({});
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
  ///
  /// default:
  /// 
  /// 
  List<String> get active_usernames {
    try {
      if (rawData["active_usernames"] is List == false){
        return [];
      }
      return (rawData["active_usernames"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set active_usernames(List<String> value) {
    rawData["active_usernames"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get disabled_usernames {
    try {
      if (rawData["disabled_usernames"] is List == false){
        return [];
      }
      return (rawData["disabled_usernames"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set disabled_usernames(List<String> value) {
    rawData["disabled_usernames"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get editable_username {
    try {
      if (rawData["editable_username"] is String == false){
        return null;
      }
      return rawData["editable_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set editable_username(String? value) {
    rawData["editable_username"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Usernames create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "usernames",
    String special_return_type = "usernames",
      List<String>? active_usernames,
      List<String>? disabled_usernames,
    String? editable_username,
})  {
    // Usernames usernames = Usernames({
final Map usernames_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "active_usernames": active_usernames,
      "disabled_usernames": disabled_usernames,
      "editable_username": editable_username,


};


          usernames_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (usernames_data_create_json.containsKey(key) == false) {
          usernames_data_create_json[key] = value;
        }
      });
    }
return Usernames(usernames_data_create_json);


      }
}