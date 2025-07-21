// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AccountInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AccountInfo(super.rawData);
  
  /// return default special type @type
  /// "accountInfo"
  static String get defaultDataSpecialType {
    return "accountInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"accountInfo","@return_type":"accountInfo","registration_month":0,"registration_year":0,"phone_number_country_code":"","last_name_change_date":0,"last_photo_change_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == accountInfo
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

  

  /// create [AccountInfo]
  /// Empty  
  static AccountInfo empty() {
    return AccountInfo({});
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
  num? get registration_month {
    try {
      if (rawData["registration_month"] is num == false){
        return null;
      }
      return rawData["registration_month"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set registration_month(num? value) {
    rawData["registration_month"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get registration_year {
    try {
      if (rawData["registration_year"] is num == false){
        return null;
      }
      return rawData["registration_year"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set registration_year(num? value) {
    rawData["registration_year"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get phone_number_country_code {
    try {
      if (rawData["phone_number_country_code"] is String == false){
        return null;
      }
      return rawData["phone_number_country_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set phone_number_country_code(String? value) {
    rawData["phone_number_country_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get last_name_change_date {
    try {
      if (rawData["last_name_change_date"] is num == false){
        return null;
      }
      return rawData["last_name_change_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_name_change_date(num? value) {
    rawData["last_name_change_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get last_photo_change_date {
    try {
      if (rawData["last_photo_change_date"] is num == false){
        return null;
      }
      return rawData["last_photo_change_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_photo_change_date(num? value) {
    rawData["last_photo_change_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AccountInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "accountInfo",
    String special_return_type = "accountInfo",
    num? registration_month,
    num? registration_year,
    String? phone_number_country_code,
    num? last_name_change_date,
    num? last_photo_change_date,
})  {
    // AccountInfo accountInfo = AccountInfo({
final Map accountInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "registration_month": registration_month,
      "registration_year": registration_year,
      "phone_number_country_code": phone_number_country_code,
      "last_name_change_date": last_name_change_date,
      "last_photo_change_date": last_photo_change_date,


};


          accountInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (accountInfo_data_create_json.containsKey(key) == false) {
          accountInfo_data_create_json[key] = value;
        }
      });
    }
return AccountInfo(accountInfo_data_create_json);


      }
}