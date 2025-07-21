// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "location.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageLocation extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageLocation(super.rawData);
  
  /// return default special type @type
  /// "messageLocation"
  static String get defaultDataSpecialType {
    return "messageLocation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageLocation","@return_type":"messageContent","location":{"@type":"location"},"live_period":0,"expires_in":0,"heading":0,"proximity_alert_radius":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageLocation
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

  

  /// create [MessageLocation]
  /// Empty  
  static MessageLocation empty() {
    return MessageLocation({});
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
  num? get expires_in {
    try {
      if (rawData["expires_in"] is num == false){
        return null;
      }
      return rawData["expires_in"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set expires_in(num? value) {
    rawData["expires_in"] = value;
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
  static MessageLocation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageLocation",
    String special_return_type = "messageContent",
      Location? location,
    num? live_period,
    num? expires_in,
    num? heading,
    num? proximity_alert_radius,
})  {
    // MessageLocation messageLocation = MessageLocation({
final Map messageLocation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "location": (location != null)?location.toJson(): null,
      "live_period": live_period,
      "expires_in": expires_in,
      "heading": heading,
      "proximity_alert_radius": proximity_alert_radius,


};


          messageLocation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageLocation_data_create_json.containsKey(key) == false) {
          messageLocation_data_create_json[key] = value;
        }
      });
    }
return MessageLocation(messageLocation_data_create_json);


      }
}