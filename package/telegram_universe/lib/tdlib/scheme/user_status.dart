// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "user_status_empty.dart";
import "user_status_online.dart";
import "user_status_offline.dart";
import "user_status_recently.dart";
import "user_status_last_week.dart";
import "user_status_last_month.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserStatus extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatus(super.rawData);
  
  /// return default special type @type
  /// "userStatus"
  static String get defaultDataSpecialType {
    return "userStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userStatus","@is_json_scheme_class":true,"@return_type":"userStatus","user_status_empty":{"@type":"userStatusEmpty"},"user_status_online":{"@type":"userStatusOnline"},"user_status_offline":{"@type":"userStatusOffline"},"user_status_recently":{"@type":"userStatusRecently"},"user_status_last_week":{"@type":"userStatusLastWeek"},"user_status_last_month":{"@type":"userStatusLastMonth"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userStatus
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

  

  /// create [UserStatus]
  /// Empty  
  static UserStatus empty() {
    return UserStatus({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  UserStatusEmpty get user_status_empty {
    try {
      if (rawData["user_status_empty"] is Map == false){
        return UserStatusEmpty({}); 
      }
      return UserStatusEmpty(rawData["user_status_empty"] as Map);
    } catch (e) {  
      return UserStatusEmpty({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_status_empty(UserStatusEmpty value) {
    rawData["user_status_empty"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatusOnline get user_status_online {
    try {
      if (rawData["user_status_online"] is Map == false){
        return UserStatusOnline({}); 
      }
      return UserStatusOnline(rawData["user_status_online"] as Map);
    } catch (e) {  
      return UserStatusOnline({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_status_online(UserStatusOnline value) {
    rawData["user_status_online"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatusOffline get user_status_offline {
    try {
      if (rawData["user_status_offline"] is Map == false){
        return UserStatusOffline({}); 
      }
      return UserStatusOffline(rawData["user_status_offline"] as Map);
    } catch (e) {  
      return UserStatusOffline({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_status_offline(UserStatusOffline value) {
    rawData["user_status_offline"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatusRecently get user_status_recently {
    try {
      if (rawData["user_status_recently"] is Map == false){
        return UserStatusRecently({}); 
      }
      return UserStatusRecently(rawData["user_status_recently"] as Map);
    } catch (e) {  
      return UserStatusRecently({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_status_recently(UserStatusRecently value) {
    rawData["user_status_recently"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatusLastWeek get user_status_last_week {
    try {
      if (rawData["user_status_last_week"] is Map == false){
        return UserStatusLastWeek({}); 
      }
      return UserStatusLastWeek(rawData["user_status_last_week"] as Map);
    } catch (e) {  
      return UserStatusLastWeek({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_status_last_week(UserStatusLastWeek value) {
    rawData["user_status_last_week"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatusLastMonth get user_status_last_month {
    try {
      if (rawData["user_status_last_month"] is Map == false){
        return UserStatusLastMonth({}); 
      }
      return UserStatusLastMonth(rawData["user_status_last_month"] as Map);
    } catch (e) {  
      return UserStatusLastMonth({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_status_last_month(UserStatusLastMonth value) {
    rawData["user_status_last_month"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userStatus",
    bool special_is_json_scheme_class = true,
    String special_return_type = "userStatus",
      UserStatusEmpty? user_status_empty,
      UserStatusOnline? user_status_online,
      UserStatusOffline? user_status_offline,
      UserStatusRecently? user_status_recently,
      UserStatusLastWeek? user_status_last_week,
      UserStatusLastMonth? user_status_last_month,
})  {
    // UserStatus userStatus = UserStatus({
final Map userStatus_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "user_status_empty": (user_status_empty != null)?user_status_empty.toJson(): null,
      "user_status_online": (user_status_online != null)?user_status_online.toJson(): null,
      "user_status_offline": (user_status_offline != null)?user_status_offline.toJson(): null,
      "user_status_recently": (user_status_recently != null)?user_status_recently.toJson(): null,
      "user_status_last_week": (user_status_last_week != null)?user_status_last_week.toJson(): null,
      "user_status_last_month": (user_status_last_month != null)?user_status_last_month.toJson(): null,


};


          userStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userStatus_data_create_json.containsKey(key) == false) {
          userStatus_data_create_json[key] = value;
        }
      });
    }
return UserStatus(userStatus_data_create_json);


      }
}