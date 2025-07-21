// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "local_file.dart";
import "remote_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class File extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  File(super.rawData);
  
  /// return default special type @type
  /// "file"
  static String get defaultDataSpecialType {
    return "file";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"file","@return_type":"file","id":0,"size":0,"expected_size":0,"local":{"@type":"localFile"},"remote":{"@type":"remoteFile"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == file
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

  

  /// create [File]
  /// Empty  
  static File empty() {
    return File({});
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
  num? get size {
    try {
      if (rawData["size"] is num == false){
        return null;
      }
      return rawData["size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set size(num? value) {
    rawData["size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get expected_size {
    try {
      if (rawData["expected_size"] is num == false){
        return null;
      }
      return rawData["expected_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expected_size(num? value) {
    rawData["expected_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  LocalFile get local {
    try {
      if (rawData["local"] is Map == false){
        return LocalFile({}); 
      }
      return LocalFile(rawData["local"] as Map);
    } catch (e) {  
      return LocalFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set local(LocalFile value) {
    rawData["local"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RemoteFile get remote {
    try {
      if (rawData["remote"] is Map == false){
        return RemoteFile({}); 
      }
      return RemoteFile(rawData["remote"] as Map);
    } catch (e) {  
      return RemoteFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set remote(RemoteFile value) {
    rawData["remote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static File create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "file",
    String special_return_type = "file",
    num? id,
    num? size,
    num? expected_size,
      LocalFile? local,
      RemoteFile? remote,
})  {
    // File file = File({
final Map file_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "size": size,
      "expected_size": expected_size,
      "local": (local != null)?local.toJson(): null,
      "remote": (remote != null)?remote.toJson(): null,


};


          file_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (file_data_create_json.containsKey(key) == false) {
          file_data_create_json[key] = value;
        }
      });
    }
return File(file_data_create_json);


      }
}