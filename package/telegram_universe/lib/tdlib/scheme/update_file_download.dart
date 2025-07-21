// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "downloaded_file_counts.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateFileDownload extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateFileDownload(super.rawData);
  
  /// return default special type @type
  /// "updateFileDownload"
  static String get defaultDataSpecialType {
    return "updateFileDownload";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateFileDownload","@return_type":"update","file_id":0,"complete_date":0,"is_paused":false,"counts":{"@type":"downloadedFileCounts"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateFileDownload
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

  

  /// create [UpdateFileDownload]
  /// Empty  
  static UpdateFileDownload empty() {
    return UpdateFileDownload({});
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
  static UpdateFileDownload create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateFileDownload",
    String special_return_type = "update",
    num? file_id,
    num? complete_date,
    bool? is_paused,
      DownloadedFileCounts? counts,
})  {
    // UpdateFileDownload updateFileDownload = UpdateFileDownload({
final Map updateFileDownload_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_id": file_id,
      "complete_date": complete_date,
      "is_paused": is_paused,
      "counts": (counts != null)?counts.toJson(): null,


};


          updateFileDownload_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateFileDownload_data_create_json.containsKey(key) == false) {
          updateFileDownload_data_create_json[key] = value;
        }
      });
    }
return UpdateFileDownload(updateFileDownload_data_create_json);


      }
}