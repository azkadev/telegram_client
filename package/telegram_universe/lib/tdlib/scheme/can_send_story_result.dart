// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "can_send_story_result_ok.dart";
import "can_send_story_result_premium_needed.dart";
import "can_send_story_result_boost_needed.dart";
import "can_send_story_result_active_story_limit_exceeded.dart";
import "can_send_story_result_weekly_limit_exceeded.dart";
import "can_send_story_result_monthly_limit_exceeded.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CanSendStoryResult extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CanSendStoryResult(super.rawData);
  
  /// return default special type @type
  /// "canSendStoryResult"
  static String get defaultDataSpecialType {
    return "canSendStoryResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"canSendStoryResult","@is_json_scheme_class":true,"@return_type":"canSendStoryResult","can_send_story_result_ok":{"@type":"canSendStoryResultOk"},"can_send_story_result_premium_needed":{"@type":"canSendStoryResultPremiumNeeded"},"can_send_story_result_boost_needed":{"@type":"canSendStoryResultBoostNeeded"},"can_send_story_result_active_story_limit_exceeded":{"@type":"canSendStoryResultActiveStoryLimitExceeded"},"can_send_story_result_weekly_limit_exceeded":{"@type":"canSendStoryResultWeeklyLimitExceeded"},"can_send_story_result_monthly_limit_exceeded":{"@type":"canSendStoryResultMonthlyLimitExceeded"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == canSendStoryResult
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

  

  /// create [CanSendStoryResult]
  /// Empty  
  static CanSendStoryResult empty() {
    return CanSendStoryResult({});
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
  CanSendStoryResultOk get can_send_story_result_ok {
    try {
      if (rawData["can_send_story_result_ok"] is Map == false){
        return CanSendStoryResultOk({}); 
      }
      return CanSendStoryResultOk(rawData["can_send_story_result_ok"] as Map);
    } catch (e) {  
      return CanSendStoryResultOk({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_send_story_result_ok(CanSendStoryResultOk value) {
    rawData["can_send_story_result_ok"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CanSendStoryResultPremiumNeeded get can_send_story_result_premium_needed {
    try {
      if (rawData["can_send_story_result_premium_needed"] is Map == false){
        return CanSendStoryResultPremiumNeeded({}); 
      }
      return CanSendStoryResultPremiumNeeded(rawData["can_send_story_result_premium_needed"] as Map);
    } catch (e) {  
      return CanSendStoryResultPremiumNeeded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_send_story_result_premium_needed(CanSendStoryResultPremiumNeeded value) {
    rawData["can_send_story_result_premium_needed"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CanSendStoryResultBoostNeeded get can_send_story_result_boost_needed {
    try {
      if (rawData["can_send_story_result_boost_needed"] is Map == false){
        return CanSendStoryResultBoostNeeded({}); 
      }
      return CanSendStoryResultBoostNeeded(rawData["can_send_story_result_boost_needed"] as Map);
    } catch (e) {  
      return CanSendStoryResultBoostNeeded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_send_story_result_boost_needed(CanSendStoryResultBoostNeeded value) {
    rawData["can_send_story_result_boost_needed"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CanSendStoryResultActiveStoryLimitExceeded get can_send_story_result_active_story_limit_exceeded {
    try {
      if (rawData["can_send_story_result_active_story_limit_exceeded"] is Map == false){
        return CanSendStoryResultActiveStoryLimitExceeded({}); 
      }
      return CanSendStoryResultActiveStoryLimitExceeded(rawData["can_send_story_result_active_story_limit_exceeded"] as Map);
    } catch (e) {  
      return CanSendStoryResultActiveStoryLimitExceeded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_send_story_result_active_story_limit_exceeded(CanSendStoryResultActiveStoryLimitExceeded value) {
    rawData["can_send_story_result_active_story_limit_exceeded"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CanSendStoryResultWeeklyLimitExceeded get can_send_story_result_weekly_limit_exceeded {
    try {
      if (rawData["can_send_story_result_weekly_limit_exceeded"] is Map == false){
        return CanSendStoryResultWeeklyLimitExceeded({}); 
      }
      return CanSendStoryResultWeeklyLimitExceeded(rawData["can_send_story_result_weekly_limit_exceeded"] as Map);
    } catch (e) {  
      return CanSendStoryResultWeeklyLimitExceeded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_send_story_result_weekly_limit_exceeded(CanSendStoryResultWeeklyLimitExceeded value) {
    rawData["can_send_story_result_weekly_limit_exceeded"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CanSendStoryResultMonthlyLimitExceeded get can_send_story_result_monthly_limit_exceeded {
    try {
      if (rawData["can_send_story_result_monthly_limit_exceeded"] is Map == false){
        return CanSendStoryResultMonthlyLimitExceeded({}); 
      }
      return CanSendStoryResultMonthlyLimitExceeded(rawData["can_send_story_result_monthly_limit_exceeded"] as Map);
    } catch (e) {  
      return CanSendStoryResultMonthlyLimitExceeded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_send_story_result_monthly_limit_exceeded(CanSendStoryResultMonthlyLimitExceeded value) {
    rawData["can_send_story_result_monthly_limit_exceeded"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CanSendStoryResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "canSendStoryResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "canSendStoryResult",
      CanSendStoryResultOk? can_send_story_result_ok,
      CanSendStoryResultPremiumNeeded? can_send_story_result_premium_needed,
      CanSendStoryResultBoostNeeded? can_send_story_result_boost_needed,
      CanSendStoryResultActiveStoryLimitExceeded? can_send_story_result_active_story_limit_exceeded,
      CanSendStoryResultWeeklyLimitExceeded? can_send_story_result_weekly_limit_exceeded,
      CanSendStoryResultMonthlyLimitExceeded? can_send_story_result_monthly_limit_exceeded,
})  {
    // CanSendStoryResult canSendStoryResult = CanSendStoryResult({
final Map canSendStoryResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "can_send_story_result_ok": (can_send_story_result_ok != null)?can_send_story_result_ok.toJson(): null,
      "can_send_story_result_premium_needed": (can_send_story_result_premium_needed != null)?can_send_story_result_premium_needed.toJson(): null,
      "can_send_story_result_boost_needed": (can_send_story_result_boost_needed != null)?can_send_story_result_boost_needed.toJson(): null,
      "can_send_story_result_active_story_limit_exceeded": (can_send_story_result_active_story_limit_exceeded != null)?can_send_story_result_active_story_limit_exceeded.toJson(): null,
      "can_send_story_result_weekly_limit_exceeded": (can_send_story_result_weekly_limit_exceeded != null)?can_send_story_result_weekly_limit_exceeded.toJson(): null,
      "can_send_story_result_monthly_limit_exceeded": (can_send_story_result_monthly_limit_exceeded != null)?can_send_story_result_monthly_limit_exceeded.toJson(): null,


};


          canSendStoryResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (canSendStoryResult_data_create_json.containsKey(key) == false) {
          canSendStoryResult_data_create_json[key] = value;
        }
      });
    }
return CanSendStoryResult(canSendStoryResult_data_create_json);


      }
}