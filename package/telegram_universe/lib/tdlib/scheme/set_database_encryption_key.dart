// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetDatabaseEncryptionKey extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetDatabaseEncryptionKey(super.rawData);
  
  /// return default special type @type
  /// "setDatabaseEncryptionKey"
  static String get defaultDataSpecialType {
    return "setDatabaseEncryptionKey";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setDatabaseEncryptionKey","@return_type":"ok","is_tdlib_method":true,"new_encryption_key":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setDatabaseEncryptionKey
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

  

  /// create [SetDatabaseEncryptionKey]
  /// Empty  
  static SetDatabaseEncryptionKey empty() {
    return SetDatabaseEncryptionKey({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get new_encryption_key {
    try {
      if (rawData["new_encryption_key"] is String == false){
        return null;
      }
      return rawData["new_encryption_key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_encryption_key(String? value) {
    rawData["new_encryption_key"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetDatabaseEncryptionKey create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setDatabaseEncryptionKey",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? new_encryption_key,
})  {
    // SetDatabaseEncryptionKey setDatabaseEncryptionKey = SetDatabaseEncryptionKey({
final Map setDatabaseEncryptionKey_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "new_encryption_key": new_encryption_key,


};


          setDatabaseEncryptionKey_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setDatabaseEncryptionKey_data_create_json.containsKey(key) == false) {
          setDatabaseEncryptionKey_data_create_json[key] = value;
        }
      });
    }
return SetDatabaseEncryptionKey(setDatabaseEncryptionKey_data_create_json);


      }
}