// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "downloaded_file_counts.dart";
import "file_download.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FoundFileDownloads extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FoundFileDownloads(super.rawData);
  
  /// return default special type @type
  /// "foundFileDownloads"
  static String get defaultDataSpecialType {
    return "foundFileDownloads";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"foundFileDownloads","@return_type":"foundFileDownloads","total_counts":{"@type":"downloadedFileCounts"},"files":[{"@type":"fileDownload"}],"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == foundFileDownloads
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

  

  /// create [FoundFileDownloads]
  /// Empty  
  static FoundFileDownloads empty() {
    return FoundFileDownloads({});
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
  DownloadedFileCounts get total_counts {
    try {
      if (rawData["total_counts"] is Map == false){
        return DownloadedFileCounts({}); 
      }
      return DownloadedFileCounts(rawData["total_counts"] as Map);
    } catch (e) {  
      return DownloadedFileCounts({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_counts(DownloadedFileCounts value) {
    rawData["total_counts"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<FileDownload> get files {
    try {
      if (rawData["files"] is List == false){
        return [];
      }
      return (rawData["files"] as List).map((e) => FileDownload(e as Map)).toList().cast<FileDownload>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set files(List<FileDownload> values) {
    rawData["files"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static FoundFileDownloads create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "foundFileDownloads",
    String special_return_type = "foundFileDownloads",
      DownloadedFileCounts? total_counts,
      List<FileDownload>? files,
    String? next_offset,
})  {
    // FoundFileDownloads foundFileDownloads = FoundFileDownloads({
final Map foundFileDownloads_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_counts": (total_counts != null)?total_counts.toJson(): null,
      "files": (files != null)? files.toJson(): null,
      "next_offset": next_offset,


};


          foundFileDownloads_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (foundFileDownloads_data_create_json.containsKey(key) == false) {
          foundFileDownloads_data_create_json[key] = value;
        }
      });
    }
return FoundFileDownloads(foundFileDownloads_data_create_json);


      }
}