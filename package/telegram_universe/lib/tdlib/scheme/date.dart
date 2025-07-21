// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Date extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Date(super.rawData);
  
  /// return default special type @type
  /// "date"
  static String get defaultDataSpecialType {
    return "date";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"date","@return_type":"date","day":0,"month":0,"year":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == date
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

  

  /// create [Date]
  /// Empty  
  static Date empty() {
    return Date({});
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
  num? get day {
    try {
      if (rawData["day"] is num == false){
        return null;
      }
      return rawData["day"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set day(num? value) {
    rawData["day"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get month {
    try {
      if (rawData["month"] is num == false){
        return null;
      }
      return rawData["month"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set month(num? value) {
    rawData["month"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get year {
    try {
      if (rawData["year"] is num == false){
        return null;
      }
      return rawData["year"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set year(num? value) {
    rawData["year"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Date create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "date",
    String special_return_type = "date",
    num? day,
    num? month,
    num? year,
})  {
    // Date date = Date({
final Map date_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "day": day,
      "month": month,
      "year": year,


};


          date_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (date_data_create_json.containsKey(key) == false) {
          date_data_create_json[key] = value;
        }
      });
    }
return Date(date_data_create_json);


      }
}