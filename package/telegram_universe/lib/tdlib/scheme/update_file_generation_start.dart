// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateFileGenerationStart extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFileGenerationStart(super.rawData);
  
  /// return default special type @type
  /// "updateFileGenerationStart"
  static String get defaultDataSpecialType {
    return "updateFileGenerationStart";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateFileGenerationStart","@return_type":"update","generation_id":0,"original_path":"","destination_path":"","conversion":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateFileGenerationStart
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

  

  /// create [UpdateFileGenerationStart]
  /// Empty  
  static UpdateFileGenerationStart empty() {
    return UpdateFileGenerationStart({});
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
  num? get generation_id {
    try {
      if (rawData["generation_id"] is num == false){
        return null;
      }
      return rawData["generation_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set generation_id(num? value) {
    rawData["generation_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get original_path {
    try {
      if (rawData["original_path"] is String == false){
        return null;
      }
      return rawData["original_path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set original_path(String? value) {
    rawData["original_path"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get destination_path {
    try {
      if (rawData["destination_path"] is String == false){
        return null;
      }
      return rawData["destination_path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set destination_path(String? value) {
    rawData["destination_path"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get conversion {
    try {
      if (rawData["conversion"] is String == false){
        return null;
      }
      return rawData["conversion"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set conversion(String? value) {
    rawData["conversion"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateFileGenerationStart create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateFileGenerationStart",
    String special_return_type = "update",
    num? generation_id,
    String? original_path,
    String? destination_path,
    String? conversion,
})  {
    // UpdateFileGenerationStart updateFileGenerationStart = UpdateFileGenerationStart({
final Map updateFileGenerationStart_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "generation_id": generation_id,
      "original_path": original_path,
      "destination_path": destination_path,
      "conversion": conversion,


};


          updateFileGenerationStart_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateFileGenerationStart_data_create_json.containsKey(key) == false) {
          updateFileGenerationStart_data_create_json[key] = value;
        }
      });
    }
return UpdateFileGenerationStart(updateFileGenerationStart_data_create_json);


      }
}