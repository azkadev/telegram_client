// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AddSavedNotificationSound extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AddSavedNotificationSound(super.rawData);
  
  /// return default special type @type
  /// "addSavedNotificationSound"
  static String get defaultDataSpecialType {
    return "addSavedNotificationSound";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addSavedNotificationSound","@return_type":"notificationSound","is_tdlib_method":true,"sound":{"@type":"inputFile"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addSavedNotificationSound
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

  

  /// create [AddSavedNotificationSound]
  /// Empty  
  static AddSavedNotificationSound empty() {
    return AddSavedNotificationSound({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFile get sound {
    try {
      if (rawData["sound"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["sound"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sound(InputFile value) {
    rawData["sound"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AddSavedNotificationSound create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addSavedNotificationSound",
    String special_return_type = "notificationSound",
    bool? is_tdlib_method,
      InputFile? sound,
})  {
    // AddSavedNotificationSound addSavedNotificationSound = AddSavedNotificationSound({
final Map addSavedNotificationSound_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "sound": (sound != null)?sound.toJson(): null,


};


          addSavedNotificationSound_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addSavedNotificationSound_data_create_json.containsKey(key) == false) {
          addSavedNotificationSound_data_create_json[key] = value;
        }
      });
    }
return AddSavedNotificationSound(addSavedNotificationSound_data_create_json);


      }
}