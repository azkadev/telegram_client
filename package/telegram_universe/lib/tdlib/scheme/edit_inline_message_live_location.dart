// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reply_markup.dart";
import "location.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EditInlineMessageLiveLocation extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EditInlineMessageLiveLocation(super.rawData);
  
  /// return default special type @type
  /// "editInlineMessageLiveLocation"
  static String get defaultDataSpecialType {
    return "editInlineMessageLiveLocation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"editInlineMessageLiveLocation","@return_type":"ok","is_tdlib_method":true,"inline_message_id":"","reply_markup":{"@type":"replyMarkup"},"location":{"@type":"location"},"live_period":0,"heading":0,"proximity_alert_radius":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == editInlineMessageLiveLocation
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

  

  /// create [EditInlineMessageLiveLocation]
  /// Empty  
  static EditInlineMessageLiveLocation empty() {
    return EditInlineMessageLiveLocation({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get inline_message_id {
    try {
      if (rawData["inline_message_id"] is String == false){
        return null;
      }
      return rawData["inline_message_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_message_id(String? value) {
    rawData["inline_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReplyMarkup get reply_markup {
    try {
      if (rawData["reply_markup"] is Map == false){
        return ReplyMarkup({}); 
      }
      return ReplyMarkup(rawData["reply_markup"] as Map);
    } catch (e) {  
      return ReplyMarkup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_markup(ReplyMarkup value) {
    rawData["reply_markup"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Location get location {
    try {
      if (rawData["location"] is Map == false){
        return Location({}); 
      }
      return Location(rawData["location"] as Map);
    } catch (e) {  
      return Location({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set location(Location value) {
    rawData["location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get live_period {
    try {
      if (rawData["live_period"] is num == false){
        return null;
      }
      return rawData["live_period"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set live_period(num? value) {
    rawData["live_period"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get heading {
    try {
      if (rawData["heading"] is num == false){
        return null;
      }
      return rawData["heading"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set heading(num? value) {
    rawData["heading"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get proximity_alert_radius {
    try {
      if (rawData["proximity_alert_radius"] is num == false){
        return null;
      }
      return rawData["proximity_alert_radius"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set proximity_alert_radius(num? value) {
    rawData["proximity_alert_radius"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EditInlineMessageLiveLocation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "editInlineMessageLiveLocation",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? inline_message_id,
      ReplyMarkup? reply_markup,
      Location? location,
    num? live_period,
    num? heading,
    num? proximity_alert_radius,
})  {
    // EditInlineMessageLiveLocation editInlineMessageLiveLocation = EditInlineMessageLiveLocation({
final Map editInlineMessageLiveLocation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "inline_message_id": inline_message_id,
      "reply_markup": (reply_markup != null)?reply_markup.toJson(): null,
      "location": (location != null)?location.toJson(): null,
      "live_period": live_period,
      "heading": heading,
      "proximity_alert_radius": proximity_alert_radius,


};


          editInlineMessageLiveLocation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (editInlineMessageLiveLocation_data_create_json.containsKey(key) == false) {
          editInlineMessageLiveLocation_data_create_json[key] = value;
        }
      });
    }
return EditInlineMessageLiveLocation(editInlineMessageLiveLocation_data_create_json);


      }
}