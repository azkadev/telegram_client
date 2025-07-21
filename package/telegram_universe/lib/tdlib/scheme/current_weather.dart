// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CurrentWeather extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CurrentWeather(super.rawData);
  
  /// return default special type @type
  /// "currentWeather"
  static String get defaultDataSpecialType {
    return "currentWeather";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"currentWeather","@return_type":"currentWeather","temperature":0.0,"emoji":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == currentWeather
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

  

  /// create [CurrentWeather]
  /// Empty  
  static CurrentWeather empty() {
    return CurrentWeather({});
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
  double? get temperature {
    try {
      if (rawData["temperature"] is double == false){
        return null;
      }
      return rawData["temperature"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set temperature(double? value) {
    rawData["temperature"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CurrentWeather create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "currentWeather",
    String special_return_type = "currentWeather",
    double? temperature,
    String? emoji,
})  {
    // CurrentWeather currentWeather = CurrentWeather({
final Map currentWeather_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "temperature": temperature,
      "emoji": emoji,


};


          currentWeather_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (currentWeather_data_create_json.containsKey(key) == false) {
          currentWeather_data_create_json[key] = value;
        }
      });
    }
return CurrentWeather(currentWeather_data_create_json);


      }
}