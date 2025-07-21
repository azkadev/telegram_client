// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputFileId extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFileId(super.rawData);
  
  /// return default special type @type
  /// "inputFileId"
  static String get defaultDataSpecialType {
    return "inputFileId";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputFileId","@return_type":"inputFile","id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputFileId
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

  

  /// create [InputFileId]
  /// Empty  
  static InputFileId empty() {
    return InputFileId({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputFileId create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputFileId",
    String special_return_type = "inputFile",
    num? id,
})  {
    // InputFileId inputFileId = InputFileId({
final Map inputFileId_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,


};


          inputFileId_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputFileId_data_create_json.containsKey(key) == false) {
          inputFileId_data_create_json[key] = value;
        }
      });
    }
return InputFileId(inputFileId_data_create_json);


      }
}