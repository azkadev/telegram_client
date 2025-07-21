// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_recipients.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessGreetingMessageSettings extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessGreetingMessageSettings(super.rawData);
  
  /// return default special type @type
  /// "businessGreetingMessageSettings"
  static String get defaultDataSpecialType {
    return "businessGreetingMessageSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessGreetingMessageSettings","@return_type":"businessGreetingMessageSettings","shortcut_id":0,"recipients":{"@type":"businessRecipients"},"inactivity_days":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessGreetingMessageSettings
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

  

  /// create [BusinessGreetingMessageSettings]
  /// Empty  
  static BusinessGreetingMessageSettings empty() {
    return BusinessGreetingMessageSettings({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shortcut_id(num? value) {
    rawData["shortcut_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recipients(BusinessRecipients value) {
    rawData["recipients"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get inactivity_days {
    try {
      if (rawData["inactivity_days"] is num == false){
        return null;
      }
      return rawData["inactivity_days"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inactivity_days(num? value) {
    rawData["inactivity_days"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessGreetingMessageSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessGreetingMessageSettings",
    String special_return_type = "businessGreetingMessageSettings",
    num? shortcut_id,
      BusinessRecipients? recipients,
    num? inactivity_days,
})  {
    // BusinessGreetingMessageSettings businessGreetingMessageSettings = BusinessGreetingMessageSettings({
final Map businessGreetingMessageSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "shortcut_id": shortcut_id,
      "recipients": (recipients != null)?recipients.toJson(): null,
      "inactivity_days": inactivity_days,


};


          businessGreetingMessageSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessGreetingMessageSettings_data_create_json.containsKey(key) == false) {
          businessGreetingMessageSettings_data_create_json[key] = value;
        }
      });
    }
return BusinessGreetingMessageSettings(businessGreetingMessageSettings_data_create_json);


      }
}