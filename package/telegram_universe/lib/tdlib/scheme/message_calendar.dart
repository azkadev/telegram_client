// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_calendar_day.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageCalendar extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageCalendar(super.rawData);
  
  /// return default special type @type
  /// "messageCalendar"
  static String get defaultDataSpecialType {
    return "messageCalendar";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageCalendar","@return_type":"messageCalendar","total_count":0,"days":[{"@type":"messageCalendarDay"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageCalendar
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

  

  /// create [MessageCalendar]
  /// Empty  
  static MessageCalendar empty() {
    return MessageCalendar({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<MessageCalendarDay> get days {
    try {
      if (rawData["days"] is List == false){
        return [];
      }
      return (rawData["days"] as List).map((e) => MessageCalendarDay(e as Map)).toList().cast<MessageCalendarDay>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set days(List<MessageCalendarDay> values) {
    rawData["days"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageCalendar create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageCalendar",
    String special_return_type = "messageCalendar",
    num? total_count,
      List<MessageCalendarDay>? days,
})  {
    // MessageCalendar messageCalendar = MessageCalendar({
final Map messageCalendar_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "days": (days != null)? days.toJson(): null,


};


          messageCalendar_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageCalendar_data_create_json.containsKey(key) == false) {
          messageCalendar_data_create_json[key] = value;
        }
      });
    }
return MessageCalendar(messageCalendar_data_create_json);


      }
}