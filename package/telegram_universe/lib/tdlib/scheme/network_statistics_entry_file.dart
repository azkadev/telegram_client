// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file_type.dart";
import "network_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NetworkStatisticsEntryFile extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NetworkStatisticsEntryFile(super.rawData);
  
  /// return default special type @type
  /// "networkStatisticsEntryFile"
  static String get defaultDataSpecialType {
    return "networkStatisticsEntryFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"networkStatisticsEntryFile","@return_type":"networkStatisticsEntry","file_type":{"@type":"fileType"},"network_type":{"@type":"networkType"},"sent_bytes":0,"received_bytes":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == networkStatisticsEntryFile
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

  

  /// create [NetworkStatisticsEntryFile]
  /// Empty  
  static NetworkStatisticsEntryFile empty() {
    return NetworkStatisticsEntryFile({});
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
  FileType get file_type {
    try {
      if (rawData["file_type"] is Map == false){
        return FileType({}); 
      }
      return FileType(rawData["file_type"] as Map);
    } catch (e) {  
      return FileType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type(FileType value) {
    rawData["file_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NetworkType get network_type {
    try {
      if (rawData["network_type"] is Map == false){
        return NetworkType({}); 
      }
      return NetworkType(rawData["network_type"] as Map);
    } catch (e) {  
      return NetworkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set network_type(NetworkType value) {
    rawData["network_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sent_bytes {
    try {
      if (rawData["sent_bytes"] is num == false){
        return null;
      }
      return rawData["sent_bytes"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sent_bytes(num? value) {
    rawData["sent_bytes"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get received_bytes {
    try {
      if (rawData["received_bytes"] is num == false){
        return null;
      }
      return rawData["received_bytes"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set received_bytes(num? value) {
    rawData["received_bytes"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static NetworkStatisticsEntryFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "networkStatisticsEntryFile",
    String special_return_type = "networkStatisticsEntry",
      FileType? file_type,
      NetworkType? network_type,
    num? sent_bytes,
    num? received_bytes,
})  {
    // NetworkStatisticsEntryFile networkStatisticsEntryFile = NetworkStatisticsEntryFile({
final Map networkStatisticsEntryFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_type": (file_type != null)?file_type.toJson(): null,
      "network_type": (network_type != null)?network_type.toJson(): null,
      "sent_bytes": sent_bytes,
      "received_bytes": received_bytes,


};


          networkStatisticsEntryFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (networkStatisticsEntryFile_data_create_json.containsKey(key) == false) {
          networkStatisticsEntryFile_data_create_json[key] = value;
        }
      });
    }
return NetworkStatisticsEntryFile(networkStatisticsEntryFile_data_create_json);


      }
}