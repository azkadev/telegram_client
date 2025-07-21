// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FileTypeAudio extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FileTypeAudio(super.rawData);
  
  /// return default special type @type
  /// "fileTypeAudio"
  static String get defaultDataSpecialType {
    return "fileTypeAudio";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"fileTypeAudio","@return_type":"fileType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == fileTypeAudio
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

  

  /// create [FileTypeAudio]
  /// Empty  
  static FileTypeAudio empty() {
    return FileTypeAudio({});
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
  static FileTypeAudio create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "fileTypeAudio",
    String special_return_type = "fileType",
})  {
    // FileTypeAudio fileTypeAudio = FileTypeAudio({
final Map fileTypeAudio_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          fileTypeAudio_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (fileTypeAudio_data_create_json.containsKey(key) == false) {
          fileTypeAudio_data_create_json[key] = value;
        }
      });
    }
return FileTypeAudio(fileTypeAudio_data_create_json);


      }
}