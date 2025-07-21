// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetPhoneNumberInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetPhoneNumberInfo(super.rawData);
  
  /// return default special type @type
  /// "getPhoneNumberInfo"
  static String get defaultDataSpecialType {
    return "getPhoneNumberInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getPhoneNumberInfo","@return_type":"phoneNumberInfo","is_tdlib_method":true,"phone_number_prefix":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getPhoneNumberInfo
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

  

  /// create [GetPhoneNumberInfo]
  /// Empty  
  static GetPhoneNumberInfo empty() {
    return GetPhoneNumberInfo({});
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
  String? get phone_number_prefix {
    try {
      if (rawData["phone_number_prefix"] is String == false){
        return null;
      }
      return rawData["phone_number_prefix"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set phone_number_prefix(String? value) {
    rawData["phone_number_prefix"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetPhoneNumberInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getPhoneNumberInfo",
    String special_return_type = "phoneNumberInfo",
    bool? is_tdlib_method,
    String? phone_number_prefix,
})  {
    // GetPhoneNumberInfo getPhoneNumberInfo = GetPhoneNumberInfo({
final Map getPhoneNumberInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "phone_number_prefix": phone_number_prefix,


};


          getPhoneNumberInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getPhoneNumberInfo_data_create_json.containsKey(key) == false) {
          getPhoneNumberInfo_data_create_json[key] = value;
        }
      });
    }
return GetPhoneNumberInfo(getPhoneNumberInfo_data_create_json);


      }
}