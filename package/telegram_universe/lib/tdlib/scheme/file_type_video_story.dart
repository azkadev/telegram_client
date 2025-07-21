// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FileTypeVideoStory extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileTypeVideoStory(super.rawData);
  
  /// return default special type @type
  /// "fileTypeVideoStory"
  static String get defaultDataSpecialType {
    return "fileTypeVideoStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"fileTypeVideoStory","@return_type":"fileType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == fileTypeVideoStory
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

  

  /// create [FileTypeVideoStory]
  /// Empty  
  static FileTypeVideoStory empty() {
    return FileTypeVideoStory({});
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
  static FileTypeVideoStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "fileTypeVideoStory",
    String special_return_type = "fileType",
})  {
    // FileTypeVideoStory fileTypeVideoStory = FileTypeVideoStory({
final Map fileTypeVideoStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          fileTypeVideoStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (fileTypeVideoStory_data_create_json.containsKey(key) == false) {
          fileTypeVideoStory_data_create_json[key] = value;
        }
      });
    }
return FileTypeVideoStory(fileTypeVideoStory_data_create_json);


      }
}