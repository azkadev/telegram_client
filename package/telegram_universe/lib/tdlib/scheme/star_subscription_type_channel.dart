// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarSubscriptionTypeChannel extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarSubscriptionTypeChannel(super.rawData);
  
  /// return default special type @type
  /// "starSubscriptionTypeChannel"
  static String get defaultDataSpecialType {
    return "starSubscriptionTypeChannel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starSubscriptionTypeChannel","@return_type":"starSubscriptionType","can_reuse":false,"invite_link":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starSubscriptionTypeChannel
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

  

  /// create [StarSubscriptionTypeChannel]
  /// Empty  
  static StarSubscriptionTypeChannel empty() {
    return StarSubscriptionTypeChannel({});
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
  bool? get can_reuse {
    try {
      if (rawData["can_reuse"] is bool == false){
        return null;
      }
      return rawData["can_reuse"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_reuse(bool? value) {
    rawData["can_reuse"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get invite_link {
    try {
      if (rawData["invite_link"] is String == false){
        return null;
      }
      return rawData["invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invite_link(String? value) {
    rawData["invite_link"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarSubscriptionTypeChannel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starSubscriptionTypeChannel",
    String special_return_type = "starSubscriptionType",
    bool? can_reuse,
    String? invite_link,
})  {
    // StarSubscriptionTypeChannel starSubscriptionTypeChannel = StarSubscriptionTypeChannel({
final Map starSubscriptionTypeChannel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_reuse": can_reuse,
      "invite_link": invite_link,


};


          starSubscriptionTypeChannel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starSubscriptionTypeChannel_data_create_json.containsKey(key) == false) {
          starSubscriptionTypeChannel_data_create_json[key] = value;
        }
      });
    }
return StarSubscriptionTypeChannel(starSubscriptionTypeChannel_data_create_json);


      }
}