// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RemoveNotificationGroup extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RemoveNotificationGroup(super.rawData);
  
  /// return default special type @type
  /// "removeNotificationGroup"
  static String get defaultDataSpecialType {
    return "removeNotificationGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"removeNotificationGroup","@return_type":"ok","is_tdlib_method":true,"notification_group_id":0,"max_notification_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == removeNotificationGroup
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

  

  /// create [RemoveNotificationGroup]
  /// Empty  
  static RemoveNotificationGroup empty() {
    return RemoveNotificationGroup({});
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
  num? get notification_group_id {
    try {
      if (rawData["notification_group_id"] is num == false){
        return null;
      }
      return rawData["notification_group_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_id(num? value) {
    rawData["notification_group_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_notification_id {
    try {
      if (rawData["max_notification_id"] is num == false){
        return null;
      }
      return rawData["max_notification_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_notification_id(num? value) {
    rawData["max_notification_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RemoveNotificationGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "removeNotificationGroup",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? notification_group_id,
    num? max_notification_id,
})  {
    // RemoveNotificationGroup removeNotificationGroup = RemoveNotificationGroup({
final Map removeNotificationGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "notification_group_id": notification_group_id,
      "max_notification_id": max_notification_id,


};


          removeNotificationGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (removeNotificationGroup_data_create_json.containsKey(key) == false) {
          removeNotificationGroup_data_create_json[key] = value;
        }
      });
    }
return RemoveNotificationGroup(removeNotificationGroup_data_create_json);


      }
}