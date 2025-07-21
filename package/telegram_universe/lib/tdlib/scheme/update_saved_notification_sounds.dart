// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSavedNotificationSounds extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSavedNotificationSounds(super.rawData);
  
  /// return default special type @type
  /// "updateSavedNotificationSounds"
  static String get defaultDataSpecialType {
    return "updateSavedNotificationSounds";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSavedNotificationSounds","@return_type":"update","notification_sound_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSavedNotificationSounds
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

  

  /// create [UpdateSavedNotificationSounds]
  /// Empty  
  static UpdateSavedNotificationSounds empty() {
    return UpdateSavedNotificationSounds({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get notification_sound_ids {
    try {
      if (rawData["notification_sound_ids"] is List == false){
        return [];
      }
      return (rawData["notification_sound_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_sound_ids(List<num> value) {
    rawData["notification_sound_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateSavedNotificationSounds create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSavedNotificationSounds",
    String special_return_type = "update",
      List<num>? notification_sound_ids,
})  {
    // UpdateSavedNotificationSounds updateSavedNotificationSounds = UpdateSavedNotificationSounds({
final Map updateSavedNotificationSounds_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "notification_sound_ids": notification_sound_ids,


};


          updateSavedNotificationSounds_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSavedNotificationSounds_data_create_json.containsKey(key) == false) {
          updateSavedNotificationSounds_data_create_json[key] = value;
        }
      });
    }
return UpdateSavedNotificationSounds(updateSavedNotificationSounds_data_create_json);


      }
}