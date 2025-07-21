// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Seconds extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Seconds(super.rawData);
  
  /// return default special type @type
  /// "seconds"
  static String get defaultDataSpecialType {
    return "seconds";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"seconds","@return_type":"seconds","seconds":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == seconds
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

  

  /// create [Seconds]
  /// Empty  
  static Seconds empty() {
    return Seconds({});
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
  double? get seconds {
    try {
      if (rawData["seconds"] is double == false){
        return null;
      }
      return rawData["seconds"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set seconds(double? value) {
    rawData["seconds"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Seconds create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "seconds",
    String special_return_type = "seconds",
    double? seconds,
})  {
    // Seconds seconds = Seconds({
final Map seconds_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "seconds": seconds,


};


          seconds_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (seconds_data_create_json.containsKey(key) == false) {
          seconds_data_create_json[key] = value;
        }
      });
    }
return Seconds(seconds_data_create_json);


      }
}