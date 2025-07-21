// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentProximityAlertTriggered extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PushMessageContentProximityAlertTriggered(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentProximityAlertTriggered"
  static String get defaultDataSpecialType {
    return "pushMessageContentProximityAlertTriggered";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentProximityAlertTriggered","@return_type":"pushMessageContent","distance":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentProximityAlertTriggered
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

  

  /// create [PushMessageContentProximityAlertTriggered]
  /// Empty  
  static PushMessageContentProximityAlertTriggered empty() {
    return PushMessageContentProximityAlertTriggered({});
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
  num? get distance {
    try {
      if (rawData["distance"] is num == false){
        return null;
      }
      return rawData["distance"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set distance(num? value) {
    rawData["distance"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PushMessageContentProximityAlertTriggered create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentProximityAlertTriggered",
    String special_return_type = "pushMessageContent",
    num? distance,
})  {
    // PushMessageContentProximityAlertTriggered pushMessageContentProximityAlertTriggered = PushMessageContentProximityAlertTriggered({
final Map pushMessageContentProximityAlertTriggered_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "distance": distance,


};


          pushMessageContentProximityAlertTriggered_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentProximityAlertTriggered_data_create_json.containsKey(key) == false) {
          pushMessageContentProximityAlertTriggered_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentProximityAlertTriggered(pushMessageContentProximityAlertTriggered_data_create_json);


      }
}