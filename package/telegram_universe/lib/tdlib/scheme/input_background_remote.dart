// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputBackgroundRemote extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputBackgroundRemote(super.rawData);
  
  /// return default special type @type
  /// "inputBackgroundRemote"
  static String get defaultDataSpecialType {
    return "inputBackgroundRemote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputBackgroundRemote","@return_type":"inputBackground","background_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputBackgroundRemote
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

  

  /// create [InputBackgroundRemote]
  /// Empty  
  static InputBackgroundRemote empty() {
    return InputBackgroundRemote({});
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
  num? get background_id {
    try {
      if (rawData["background_id"] is num == false){
        return null;
      }
      return rawData["background_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background_id(num? value) {
    rawData["background_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputBackgroundRemote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputBackgroundRemote",
    String special_return_type = "inputBackground",
    num? background_id,
})  {
    // InputBackgroundRemote inputBackgroundRemote = InputBackgroundRemote({
final Map inputBackgroundRemote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "background_id": background_id,


};


          inputBackgroundRemote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputBackgroundRemote_data_create_json.containsKey(key) == false) {
          inputBackgroundRemote_data_create_json[key] = value;
        }
      });
    }
return InputBackgroundRemote(inputBackgroundRemote_data_create_json);


      }
}