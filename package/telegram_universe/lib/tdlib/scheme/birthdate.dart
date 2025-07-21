// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Birthdate extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Birthdate(super.rawData);
  
  /// return default special type @type
  /// "birthdate"
  static String get defaultDataSpecialType {
    return "birthdate";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"birthdate","@return_type":"birthdate","day":0,"month":0,"year":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == birthdate
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

  

  /// create [Birthdate]
  /// Empty  
  static Birthdate empty() {
    return Birthdate({});
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
  static Birthdate create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "birthdate",
    String special_return_type = "birthdate",
    num? day,
    num? month,
    num? year,
})  {
    // Birthdate birthdate = Birthdate({
final Map birthdate_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "day": day,
      "month": month,
      "year": year,


};


          birthdate_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (birthdate_data_create_json.containsKey(key) == false) {
          birthdate_data_create_json[key] = value;
        }
      });
    }
return Birthdate(birthdate_data_create_json);


      }
}