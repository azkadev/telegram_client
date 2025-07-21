// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DownloadedFileCounts extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DownloadedFileCounts(super.rawData);
  
  /// return default special type @type
  /// "downloadedFileCounts"
  static String get defaultDataSpecialType {
    return "downloadedFileCounts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"downloadedFileCounts","@return_type":"downloadedFileCounts","active_count":0,"paused_count":0,"completed_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == downloadedFileCounts
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

  

  /// create [DownloadedFileCounts]
  /// Empty  
  static DownloadedFileCounts empty() {
    return DownloadedFileCounts({});
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
  num? get active_count {
    try {
      if (rawData["active_count"] is num == false){
        return null;
      }
      return rawData["active_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set active_count(num? value) {
    rawData["active_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get paused_count {
    try {
      if (rawData["paused_count"] is num == false){
        return null;
      }
      return rawData["paused_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paused_count(num? value) {
    rawData["paused_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get completed_count {
    try {
      if (rawData["completed_count"] is num == false){
        return null;
      }
      return rawData["completed_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set completed_count(num? value) {
    rawData["completed_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DownloadedFileCounts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "downloadedFileCounts",
    String special_return_type = "downloadedFileCounts",
    num? active_count,
    num? paused_count,
    num? completed_count,
})  {
    // DownloadedFileCounts downloadedFileCounts = DownloadedFileCounts({
final Map downloadedFileCounts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "active_count": active_count,
      "paused_count": paused_count,
      "completed_count": completed_count,


};


          downloadedFileCounts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (downloadedFileCounts_data_create_json.containsKey(key) == false) {
          downloadedFileCounts_data_create_json[key] = value;
        }
      });
    }
return DownloadedFileCounts(downloadedFileCounts_data_create_json);


      }
}