// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file_download.dart";
import "downloaded_file_counts.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateFileAddedToDownloads extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateFileAddedToDownloads(super.rawData);
  
  /// return default special type @type
  /// "updateFileAddedToDownloads"
  static String get defaultDataSpecialType {
    return "updateFileAddedToDownloads";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateFileAddedToDownloads","@return_type":"update","file_download":{"@type":"fileDownload"},"counts":{"@type":"downloadedFileCounts"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateFileAddedToDownloads
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

  

  /// create [UpdateFileAddedToDownloads]
  /// Empty  
  static UpdateFileAddedToDownloads empty() {
    return UpdateFileAddedToDownloads({});
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
  FileDownload get file_download {
    try {
      if (rawData["file_download"] is Map == false){
        return FileDownload({}); 
      }
      return FileDownload(rawData["file_download"] as Map);
    } catch (e) {  
      return FileDownload({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_download(FileDownload value) {
    rawData["file_download"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DownloadedFileCounts get counts {
    try {
      if (rawData["counts"] is Map == false){
        return DownloadedFileCounts({}); 
      }
      return DownloadedFileCounts(rawData["counts"] as Map);
    } catch (e) {  
      return DownloadedFileCounts({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set counts(DownloadedFileCounts value) {
    rawData["counts"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateFileAddedToDownloads create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateFileAddedToDownloads",
    String special_return_type = "update",
      FileDownload? file_download,
      DownloadedFileCounts? counts,
})  {
    // UpdateFileAddedToDownloads updateFileAddedToDownloads = UpdateFileAddedToDownloads({
final Map updateFileAddedToDownloads_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_download": (file_download != null)?file_download.toJson(): null,
      "counts": (counts != null)?counts.toJson(): null,


};


          updateFileAddedToDownloads_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateFileAddedToDownloads_data_create_json.containsKey(key) == false) {
          updateFileAddedToDownloads_data_create_json[key] = value;
        }
      });
    }
return UpdateFileAddedToDownloads(updateFileAddedToDownloads_data_create_json);


      }
}