// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FileDownload extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FileDownload(super.rawData);
  
  /// return default special type @type
  /// "fileDownload"
  static String get defaultDataSpecialType {
    return "fileDownload";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"fileDownload","@return_type":"fileDownload","file_id":0,"message":{"@type":"message"},"add_date":0,"complete_date":0,"is_paused":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == fileDownload
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

  

  /// create [FileDownload]
  /// Empty  
  static FileDownload empty() {
    return FileDownload({});
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
  num? get file_id {
    try {
      if (rawData["file_id"] is num == false){
        return null;
      }
      return rawData["file_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_id(num? value) {
    rawData["file_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Message get message {
    try {
      if (rawData["message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message(Message value) {
    rawData["message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get add_date {
    try {
      if (rawData["add_date"] is num == false){
        return null;
      }
      return rawData["add_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set add_date(num? value) {
    rawData["add_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get complete_date {
    try {
      if (rawData["complete_date"] is num == false){
        return null;
      }
      return rawData["complete_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set complete_date(num? value) {
    rawData["complete_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_paused {
    try {
      if (rawData["is_paused"] is bool == false){
        return null;
      }
      return rawData["is_paused"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_paused(bool? value) {
    rawData["is_paused"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FileDownload create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "fileDownload",
    String special_return_type = "fileDownload",
    num? file_id,
      Message? message,
    num? add_date,
    num? complete_date,
    bool? is_paused,
})  {
    // FileDownload fileDownload = FileDownload({
final Map fileDownload_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_id": file_id,
      "message": (message != null)?message.toJson(): null,
      "add_date": add_date,
      "complete_date": complete_date,
      "is_paused": is_paused,


};


          fileDownload_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (fileDownload_data_create_json.containsKey(key) == false) {
          fileDownload_data_create_json[key] = value;
        }
      });
    }
return FileDownload(fileDownload_data_create_json);


      }
}