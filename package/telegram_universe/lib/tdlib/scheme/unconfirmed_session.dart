// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UnconfirmedSession extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UnconfirmedSession(super.rawData);
  
  /// return default special type @type
  /// "unconfirmedSession"
  static String get defaultDataSpecialType {
    return "unconfirmedSession";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"unconfirmedSession","@return_type":"unconfirmedSession","id":0,"log_in_date":0,"device_model":"","location":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == unconfirmedSession
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

  

  /// create [UnconfirmedSession]
  /// Empty  
  static UnconfirmedSession empty() {
    return UnconfirmedSession({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get log_in_date {
    try {
      if (rawData["log_in_date"] is num == false){
        return null;
      }
      return rawData["log_in_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set log_in_date(num? value) {
    rawData["log_in_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get device_model {
    try {
      if (rawData["device_model"] is String == false){
        return null;
      }
      return rawData["device_model"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set device_model(String? value) {
    rawData["device_model"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get location {
    try {
      if (rawData["location"] is String == false){
        return null;
      }
      return rawData["location"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set location(String? value) {
    rawData["location"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UnconfirmedSession create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "unconfirmedSession",
    String special_return_type = "unconfirmedSession",
    num? id,
    num? log_in_date,
    String? device_model,
    String? location,
})  {
    // UnconfirmedSession unconfirmedSession = UnconfirmedSession({
final Map unconfirmedSession_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "log_in_date": log_in_date,
      "device_model": device_model,
      "location": location,


};


          unconfirmedSession_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (unconfirmedSession_data_create_json.containsKey(key) == false) {
          unconfirmedSession_data_create_json[key] = value;
        }
      });
    }
return UnconfirmedSession(unconfirmedSession_data_create_json);


      }
}