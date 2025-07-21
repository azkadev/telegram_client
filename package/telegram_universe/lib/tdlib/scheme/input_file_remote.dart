// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputFileRemote extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFileRemote(super.rawData);
  
  /// return default special type @type
  /// "inputFileRemote"
  static String get defaultDataSpecialType {
    return "inputFileRemote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputFileRemote","@return_type":"inputFile","id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputFileRemote
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

  

  /// create [InputFileRemote]
  /// Empty  
  static InputFileRemote empty() {
    return InputFileRemote({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputFileRemote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputFileRemote",
    String special_return_type = "inputFile",
    String? id,
})  {
    // InputFileRemote inputFileRemote = InputFileRemote({
final Map inputFileRemote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,


};


          inputFileRemote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputFileRemote_data_create_json.containsKey(key) == false) {
          inputFileRemote_data_create_json[key] = value;
        }
      });
    }
return InputFileRemote(inputFileRemote_data_create_json);


      }
}