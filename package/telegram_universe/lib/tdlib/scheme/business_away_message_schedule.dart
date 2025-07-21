// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_away_message_schedule_always.dart";
import "business_away_message_schedule_outside_of_opening_hours.dart";
import "business_away_message_schedule_custom.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessAwayMessageSchedule extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessAwayMessageSchedule(super.rawData);
  
  /// return default special type @type
  /// "businessAwayMessageSchedule"
  static String get defaultDataSpecialType {
    return "businessAwayMessageSchedule";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessAwayMessageSchedule","@is_json_scheme_class":true,"@return_type":"businessAwayMessageSchedule","business_away_message_schedule_always":{"@type":"businessAwayMessageScheduleAlways"},"business_away_message_schedule_outside_of_opening_hours":{"@type":"businessAwayMessageScheduleOutsideOfOpeningHours"},"business_away_message_schedule_custom":{"@type":"businessAwayMessageScheduleCustom"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessAwayMessageSchedule
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

  

  /// create [BusinessAwayMessageSchedule]
  /// Empty  
  static BusinessAwayMessageSchedule empty() {
    return BusinessAwayMessageSchedule({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  BusinessAwayMessageScheduleAlways get business_away_message_schedule_always {
    try {
      if (rawData["business_away_message_schedule_always"] is Map == false){
        return BusinessAwayMessageScheduleAlways({}); 
      }
      return BusinessAwayMessageScheduleAlways(rawData["business_away_message_schedule_always"] as Map);
    } catch (e) {  
      return BusinessAwayMessageScheduleAlways({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_away_message_schedule_always(BusinessAwayMessageScheduleAlways value) {
    rawData["business_away_message_schedule_always"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessAwayMessageScheduleOutsideOfOpeningHours get business_away_message_schedule_outside_of_opening_hours {
    try {
      if (rawData["business_away_message_schedule_outside_of_opening_hours"] is Map == false){
        return BusinessAwayMessageScheduleOutsideOfOpeningHours({}); 
      }
      return BusinessAwayMessageScheduleOutsideOfOpeningHours(rawData["business_away_message_schedule_outside_of_opening_hours"] as Map);
    } catch (e) {  
      return BusinessAwayMessageScheduleOutsideOfOpeningHours({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_away_message_schedule_outside_of_opening_hours(BusinessAwayMessageScheduleOutsideOfOpeningHours value) {
    rawData["business_away_message_schedule_outside_of_opening_hours"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessAwayMessageScheduleCustom get business_away_message_schedule_custom {
    try {
      if (rawData["business_away_message_schedule_custom"] is Map == false){
        return BusinessAwayMessageScheduleCustom({}); 
      }
      return BusinessAwayMessageScheduleCustom(rawData["business_away_message_schedule_custom"] as Map);
    } catch (e) {  
      return BusinessAwayMessageScheduleCustom({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_away_message_schedule_custom(BusinessAwayMessageScheduleCustom value) {
    rawData["business_away_message_schedule_custom"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BusinessAwayMessageSchedule create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessAwayMessageSchedule",
    bool special_is_json_scheme_class = true,
    String special_return_type = "businessAwayMessageSchedule",
      BusinessAwayMessageScheduleAlways? business_away_message_schedule_always,
      BusinessAwayMessageScheduleOutsideOfOpeningHours? business_away_message_schedule_outside_of_opening_hours,
      BusinessAwayMessageScheduleCustom? business_away_message_schedule_custom,
})  {
    // BusinessAwayMessageSchedule businessAwayMessageSchedule = BusinessAwayMessageSchedule({
final Map businessAwayMessageSchedule_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "business_away_message_schedule_always": (business_away_message_schedule_always != null)?business_away_message_schedule_always.toJson(): null,
      "business_away_message_schedule_outside_of_opening_hours": (business_away_message_schedule_outside_of_opening_hours != null)?business_away_message_schedule_outside_of_opening_hours.toJson(): null,
      "business_away_message_schedule_custom": (business_away_message_schedule_custom != null)?business_away_message_schedule_custom.toJson(): null,


};


          businessAwayMessageSchedule_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessAwayMessageSchedule_data_create_json.containsKey(key) == false) {
          businessAwayMessageSchedule_data_create_json[key] = value;
        }
      });
    }
return BusinessAwayMessageSchedule(businessAwayMessageSchedule_data_create_json);


      }
}