// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class JsonValueNumber extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValueNumber(super.rawData);
  
  /// return default special type @type
  /// "jsonValueNumber"
  static String get defaultDataSpecialType {
    return "jsonValueNumber";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"jsonValueNumber","@return_type":"jsonValue","value":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == jsonValueNumber
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

  

  /// create [JsonValueNumber]
  /// Empty  
  static JsonValueNumber empty() {
    return JsonValueNumber({});
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
  double? get value {
    try {
      if (rawData["value"] is double == false){
        return null;
      }
      return rawData["value"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set value(double? value) {
    rawData["value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static JsonValueNumber create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "jsonValueNumber",
    String special_return_type = "jsonValue",
    double? value,
})  {
    // JsonValueNumber jsonValueNumber = JsonValueNumber({
final Map jsonValueNumber_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": value,


};


          jsonValueNumber_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (jsonValueNumber_data_create_json.containsKey(key) == false) {
          jsonValueNumber_data_create_json[key] = value;
        }
      });
    }
return JsonValueNumber(jsonValueNumber_data_create_json);


      }
}