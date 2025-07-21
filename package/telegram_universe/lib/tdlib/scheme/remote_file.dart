// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RemoteFile extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RemoteFile(super.rawData);
  
  /// return default special type @type
  /// "remoteFile"
  static String get defaultDataSpecialType {
    return "remoteFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"remoteFile","@return_type":"remoteFile","id":"","unique_id":"","is_uploading_active":false,"is_uploading_completed":false,"uploaded_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == remoteFile
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

  

  /// create [RemoteFile]
  /// Empty  
  static RemoteFile empty() {
    return RemoteFile({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get unique_id {
    try {
      if (rawData["unique_id"] is String == false){
        return null;
      }
      return rawData["unique_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unique_id(String? value) {
    rawData["unique_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_uploading_active {
    try {
      if (rawData["is_uploading_active"] is bool == false){
        return null;
      }
      return rawData["is_uploading_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_uploading_active(bool? value) {
    rawData["is_uploading_active"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_uploading_completed {
    try {
      if (rawData["is_uploading_completed"] is bool == false){
        return null;
      }
      return rawData["is_uploading_completed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_uploading_completed(bool? value) {
    rawData["is_uploading_completed"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get uploaded_size {
    try {
      if (rawData["uploaded_size"] is num == false){
        return null;
      }
      return rawData["uploaded_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set uploaded_size(num? value) {
    rawData["uploaded_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static RemoteFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "remoteFile",
    String special_return_type = "remoteFile",
    String? id,
    String? unique_id,
    bool? is_uploading_active,
    bool? is_uploading_completed,
    num? uploaded_size,
})  {
    // RemoteFile remoteFile = RemoteFile({
final Map remoteFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "unique_id": unique_id,
      "is_uploading_active": is_uploading_active,
      "is_uploading_completed": is_uploading_completed,
      "uploaded_size": uploaded_size,


};


          remoteFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (remoteFile_data_create_json.containsKey(key) == false) {
          remoteFile_data_create_json[key] = value;
        }
      });
    }
return RemoteFile(remoteFile_data_create_json);


      }
}