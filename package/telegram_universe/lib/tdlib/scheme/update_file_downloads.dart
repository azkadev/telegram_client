// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateFileDownloads extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateFileDownloads(super.rawData);
  
  /// return default special type @type
  /// "updateFileDownloads"
  static String get defaultDataSpecialType {
    return "updateFileDownloads";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateFileDownloads","@return_type":"update","total_size":0,"total_count":0,"downloaded_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateFileDownloads
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

  

  /// create [UpdateFileDownloads]
  /// Empty  
  static UpdateFileDownloads empty() {
    return UpdateFileDownloads({});
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
  num? get total_size {
    try {
      if (rawData["total_size"] is num == false){
        return null;
      }
      return rawData["total_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_size(num? value) {
    rawData["total_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get downloaded_size {
    try {
      if (rawData["downloaded_size"] is num == false){
        return null;
      }
      return rawData["downloaded_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set downloaded_size(num? value) {
    rawData["downloaded_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateFileDownloads create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateFileDownloads",
    String special_return_type = "update",
    num? total_size,
    num? total_count,
    num? downloaded_size,
})  {
    // UpdateFileDownloads updateFileDownloads = UpdateFileDownloads({
final Map updateFileDownloads_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_size": total_size,
      "total_count": total_count,
      "downloaded_size": downloaded_size,


};


          updateFileDownloads_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateFileDownloads_data_create_json.containsKey(key) == false) {
          updateFileDownloads_data_create_json[key] = value;
        }
      });
    }
return UpdateFileDownloads(updateFileDownloads_data_create_json);


      }
}