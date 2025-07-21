// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSpeedLimitNotification extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSpeedLimitNotification(super.rawData);
  
  /// return default special type @type
  /// "updateSpeedLimitNotification"
  static String get defaultDataSpecialType {
    return "updateSpeedLimitNotification";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSpeedLimitNotification","@return_type":"update","is_upload":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSpeedLimitNotification
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

  

  /// create [UpdateSpeedLimitNotification]
  /// Empty  
  static UpdateSpeedLimitNotification empty() {
    return UpdateSpeedLimitNotification({});
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
  bool? get is_upload {
    try {
      if (rawData["is_upload"] is bool == false){
        return null;
      }
      return rawData["is_upload"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_upload(bool? value) {
    rawData["is_upload"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateSpeedLimitNotification create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSpeedLimitNotification",
    String special_return_type = "update",
    bool? is_upload,
})  {
    // UpdateSpeedLimitNotification updateSpeedLimitNotification = UpdateSpeedLimitNotification({
final Map updateSpeedLimitNotification_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_upload": is_upload,


};


          updateSpeedLimitNotification_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSpeedLimitNotification_data_create_json.containsKey(key) == false) {
          updateSpeedLimitNotification_data_create_json[key] = value;
        }
      });
    }
return UpdateSpeedLimitNotification(updateSpeedLimitNotification_data_create_json);


      }
}