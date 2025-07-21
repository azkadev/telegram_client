// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_recipients.dart";
import "business_away_message_schedule.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessAwayMessageSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessAwayMessageSettings(super.rawData);
  
  /// return default special type @type
  /// "businessAwayMessageSettings"
  static String get defaultDataSpecialType {
    return "businessAwayMessageSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessAwayMessageSettings","@return_type":"businessAwayMessageSettings","shortcut_id":0,"recipients":{"@type":"businessRecipients"},"schedule":{"@type":"businessAwayMessageSchedule"},"offline_only":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessAwayMessageSettings
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

  

  /// create [BusinessAwayMessageSettings]
  /// Empty  
  static BusinessAwayMessageSettings empty() {
    return BusinessAwayMessageSettings({});
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
  num? get shortcut_id {
    try {
      if (rawData["shortcut_id"] is num == false){
        return null;
      }
      return rawData["shortcut_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set shortcut_id(num? value) {
    rawData["shortcut_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessRecipients get recipients {
    try {
      if (rawData["recipients"] is Map == false){
        return BusinessRecipients({}); 
      }
      return BusinessRecipients(rawData["recipients"] as Map);
    } catch (e) {  
      return BusinessRecipients({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recipients(BusinessRecipients value) {
    rawData["recipients"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessAwayMessageSchedule get schedule {
    try {
      if (rawData["schedule"] is Map == false){
        return BusinessAwayMessageSchedule({}); 
      }
      return BusinessAwayMessageSchedule(rawData["schedule"] as Map);
    } catch (e) {  
      return BusinessAwayMessageSchedule({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set schedule(BusinessAwayMessageSchedule value) {
    rawData["schedule"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get offline_only {
    try {
      if (rawData["offline_only"] is bool == false){
        return null;
      }
      return rawData["offline_only"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set offline_only(bool? value) {
    rawData["offline_only"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BusinessAwayMessageSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessAwayMessageSettings",
    String special_return_type = "businessAwayMessageSettings",
    num? shortcut_id,
      BusinessRecipients? recipients,
      BusinessAwayMessageSchedule? schedule,
    bool? offline_only,
})  {
    // BusinessAwayMessageSettings businessAwayMessageSettings = BusinessAwayMessageSettings({
final Map businessAwayMessageSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "shortcut_id": shortcut_id,
      "recipients": (recipients != null)?recipients.toJson(): null,
      "schedule": (schedule != null)?schedule.toJson(): null,
      "offline_only": offline_only,


};


          businessAwayMessageSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessAwayMessageSettings_data_create_json.containsKey(key) == false) {
          businessAwayMessageSettings_data_create_json[key] = value;
        }
      });
    }
return BusinessAwayMessageSettings(businessAwayMessageSettings_data_create_json);


      }
}