// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputBackgroundPrevious extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputBackgroundPrevious(super.rawData);
  
  /// return default special type @type
  /// "inputBackgroundPrevious"
  static String get defaultDataSpecialType {
    return "inputBackgroundPrevious";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputBackgroundPrevious","@return_type":"inputBackground","message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputBackgroundPrevious
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

  

  /// create [InputBackgroundPrevious]
  /// Empty  
  static InputBackgroundPrevious empty() {
    return InputBackgroundPrevious({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputBackgroundPrevious create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputBackgroundPrevious",
    String special_return_type = "inputBackground",
    num? message_id,
})  {
    // InputBackgroundPrevious inputBackgroundPrevious = InputBackgroundPrevious({
final Map inputBackgroundPrevious_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_id": message_id,


};


          inputBackgroundPrevious_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputBackgroundPrevious_data_create_json.containsKey(key) == false) {
          inputBackgroundPrevious_data_create_json[key] = value;
        }
      });
    }
return InputBackgroundPrevious(inputBackgroundPrevious_data_create_json);


      }
}