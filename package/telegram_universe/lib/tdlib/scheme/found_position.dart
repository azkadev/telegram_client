// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FoundPosition extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FoundPosition(super.rawData);
  
  /// return default special type @type
  /// "foundPosition"
  static String get defaultDataSpecialType {
    return "foundPosition";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"foundPosition","@return_type":"foundPosition","position":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == foundPosition
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

  

  /// create [FoundPosition]
  /// Empty  
  static FoundPosition empty() {
    return FoundPosition({});
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
  num? get position {
    try {
      if (rawData["position"] is num == false){
        return null;
      }
      return rawData["position"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set position(num? value) {
    rawData["position"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FoundPosition create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "foundPosition",
    String special_return_type = "foundPosition",
    num? position,
})  {
    // FoundPosition foundPosition = FoundPosition({
final Map foundPosition_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "position": position,


};


          foundPosition_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (foundPosition_data_create_json.containsKey(key) == false) {
          foundPosition_data_create_json[key] = value;
        }
      });
    }
return FoundPosition(foundPosition_data_create_json);


      }
}