// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_away_message_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetBusinessAwayMessageSettings extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetBusinessAwayMessageSettings(super.rawData);
  
  /// return default special type @type
  /// "setBusinessAwayMessageSettings"
  static String get defaultDataSpecialType {
    return "setBusinessAwayMessageSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setBusinessAwayMessageSettings","@return_type":"ok","is_tdlib_method":true,"away_message_settings":{"@type":"businessAwayMessageSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setBusinessAwayMessageSettings
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

  

  /// create [SetBusinessAwayMessageSettings]
  /// Empty  
  static SetBusinessAwayMessageSettings empty() {
    return SetBusinessAwayMessageSettings({});
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
  BusinessAwayMessageSettings get away_message_settings {
    try {
      if (rawData["away_message_settings"] is Map == false){
        return BusinessAwayMessageSettings({}); 
      }
      return BusinessAwayMessageSettings(rawData["away_message_settings"] as Map);
    } catch (e) {  
      return BusinessAwayMessageSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set away_message_settings(BusinessAwayMessageSettings value) {
    rawData["away_message_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetBusinessAwayMessageSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setBusinessAwayMessageSettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      BusinessAwayMessageSettings? away_message_settings,
})  {
    // SetBusinessAwayMessageSettings setBusinessAwayMessageSettings = SetBusinessAwayMessageSettings({
final Map setBusinessAwayMessageSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "away_message_settings": (away_message_settings != null)?away_message_settings.toJson(): null,


};


          setBusinessAwayMessageSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setBusinessAwayMessageSettings_data_create_json.containsKey(key) == false) {
          setBusinessAwayMessageSettings_data_create_json[key] = value;
        }
      });
    }
return SetBusinessAwayMessageSettings(setBusinessAwayMessageSettings_data_create_json);


      }
}