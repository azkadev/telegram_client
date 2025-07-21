// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementErrorSourceDataField extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceDataField(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementErrorSourceDataField"
  static String get defaultDataSpecialType {
    return "inputPassportElementErrorSourceDataField";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementErrorSourceDataField","@return_type":"inputPassportElementErrorSource","field_name":"","data_hash":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementErrorSourceDataField
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

  

  /// create [InputPassportElementErrorSourceDataField]
  /// Empty  
  static InputPassportElementErrorSourceDataField empty() {
    return InputPassportElementErrorSourceDataField({});
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
  String? get field_name {
    try {
      if (rawData["field_name"] is String == false){
        return null;
      }
      return rawData["field_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set field_name(String? value) {
    rawData["field_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get data_hash {
    try {
      if (rawData["data_hash"] is String == false){
        return null;
      }
      return rawData["data_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set data_hash(String? value) {
    rawData["data_hash"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElementErrorSourceDataField create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementErrorSourceDataField",
    String special_return_type = "inputPassportElementErrorSource",
    String? field_name,
    String? data_hash,
})  {
    // InputPassportElementErrorSourceDataField inputPassportElementErrorSourceDataField = InputPassportElementErrorSourceDataField({
final Map inputPassportElementErrorSourceDataField_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "field_name": field_name,
      "data_hash": data_hash,


};


          inputPassportElementErrorSourceDataField_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementErrorSourceDataField_data_create_json.containsKey(key) == false) {
          inputPassportElementErrorSourceDataField_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementErrorSourceDataField(inputPassportElementErrorSourceDataField_data_create_json);


      }
}