// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateHavePendingNotifications extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateHavePendingNotifications(super.rawData);
  
  /// return default special type @type
  /// "updateHavePendingNotifications"
  static String get defaultDataSpecialType {
    return "updateHavePendingNotifications";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateHavePendingNotifications","@return_type":"update","have_delayed_notifications":false,"have_unreceived_notifications":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateHavePendingNotifications
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

  

  /// create [UpdateHavePendingNotifications]
  /// Empty  
  static UpdateHavePendingNotifications empty() {
    return UpdateHavePendingNotifications({});
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
  bool? get have_delayed_notifications {
    try {
      if (rawData["have_delayed_notifications"] is bool == false){
        return null;
      }
      return rawData["have_delayed_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set have_delayed_notifications(bool? value) {
    rawData["have_delayed_notifications"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get have_unreceived_notifications {
    try {
      if (rawData["have_unreceived_notifications"] is bool == false){
        return null;
      }
      return rawData["have_unreceived_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set have_unreceived_notifications(bool? value) {
    rawData["have_unreceived_notifications"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateHavePendingNotifications create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateHavePendingNotifications",
    String special_return_type = "update",
    bool? have_delayed_notifications,
    bool? have_unreceived_notifications,
})  {
    // UpdateHavePendingNotifications updateHavePendingNotifications = UpdateHavePendingNotifications({
final Map updateHavePendingNotifications_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "have_delayed_notifications": have_delayed_notifications,
      "have_unreceived_notifications": have_unreceived_notifications,


};


          updateHavePendingNotifications_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateHavePendingNotifications_data_create_json.containsKey(key) == false) {
          updateHavePendingNotifications_data_create_json[key] = value;
        }
      });
    }
return UpdateHavePendingNotifications(updateHavePendingNotifications_data_create_json);


      }
}