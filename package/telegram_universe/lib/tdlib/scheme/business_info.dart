// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_location.dart";
import "business_opening_hours.dart";
import "business_greeting_message_settings.dart";
import "business_away_message_settings.dart";
import "business_start_page.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessInfo(super.rawData);
  
  /// return default special type @type
  /// "businessInfo"
  static String get defaultDataSpecialType {
    return "businessInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessInfo","@return_type":"businessInfo","location":{"@type":"businessLocation"},"opening_hours":{"@type":"businessOpeningHours"},"local_opening_hours":{"@type":"businessOpeningHours"},"next_open_in":0,"next_close_in":0,"greeting_message_settings":{"@type":"businessGreetingMessageSettings"},"away_message_settings":{"@type":"businessAwayMessageSettings"},"start_page":{"@type":"businessStartPage"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessInfo
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

  

  /// create [BusinessInfo]
  /// Empty  
  static BusinessInfo empty() {
    return BusinessInfo({});
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
  BusinessLocation get location {
    try {
      if (rawData["location"] is Map == false){
        return BusinessLocation({}); 
      }
      return BusinessLocation(rawData["location"] as Map);
    } catch (e) {  
      return BusinessLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set location(BusinessLocation value) {
    rawData["location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessOpeningHours get opening_hours {
    try {
      if (rawData["opening_hours"] is Map == false){
        return BusinessOpeningHours({}); 
      }
      return BusinessOpeningHours(rawData["opening_hours"] as Map);
    } catch (e) {  
      return BusinessOpeningHours({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set opening_hours(BusinessOpeningHours value) {
    rawData["opening_hours"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessOpeningHours get local_opening_hours {
    try {
      if (rawData["local_opening_hours"] is Map == false){
        return BusinessOpeningHours({}); 
      }
      return BusinessOpeningHours(rawData["local_opening_hours"] as Map);
    } catch (e) {  
      return BusinessOpeningHours({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set local_opening_hours(BusinessOpeningHours value) {
    rawData["local_opening_hours"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get next_open_in {
    try {
      if (rawData["next_open_in"] is num == false){
        return null;
      }
      return rawData["next_open_in"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set next_open_in(num? value) {
    rawData["next_open_in"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get next_close_in {
    try {
      if (rawData["next_close_in"] is num == false){
        return null;
      }
      return rawData["next_close_in"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set next_close_in(num? value) {
    rawData["next_close_in"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessGreetingMessageSettings get greeting_message_settings {
    try {
      if (rawData["greeting_message_settings"] is Map == false){
        return BusinessGreetingMessageSettings({}); 
      }
      return BusinessGreetingMessageSettings(rawData["greeting_message_settings"] as Map);
    } catch (e) {  
      return BusinessGreetingMessageSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set greeting_message_settings(BusinessGreetingMessageSettings value) {
    rawData["greeting_message_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessAwayMessageSettings get away_message_settings {
    try {
      if (rawData["away_message_settings"] is Map == false){
        return BusinessAwayMessageSettings({}); 
      }
      return BusinessAwayMessageSettings(rawData["away_message_settings"] as Map);
    } catch (e) {  
      return BusinessAwayMessageSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set away_message_settings(BusinessAwayMessageSettings value) {
    rawData["away_message_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessStartPage get start_page {
    try {
      if (rawData["start_page"] is Map == false){
        return BusinessStartPage({}); 
      }
      return BusinessStartPage(rawData["start_page"] as Map);
    } catch (e) {  
      return BusinessStartPage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set start_page(BusinessStartPage value) {
    rawData["start_page"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BusinessInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessInfo",
    String special_return_type = "businessInfo",
      BusinessLocation? location,
      BusinessOpeningHours? opening_hours,
      BusinessOpeningHours? local_opening_hours,
    num? next_open_in,
    num? next_close_in,
      BusinessGreetingMessageSettings? greeting_message_settings,
      BusinessAwayMessageSettings? away_message_settings,
      BusinessStartPage? start_page,
})  {
    // BusinessInfo businessInfo = BusinessInfo({
final Map businessInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "location": (location != null)?location.toJson(): null,
      "opening_hours": (opening_hours != null)?opening_hours.toJson(): null,
      "local_opening_hours": (local_opening_hours != null)?local_opening_hours.toJson(): null,
      "next_open_in": next_open_in,
      "next_close_in": next_close_in,
      "greeting_message_settings": (greeting_message_settings != null)?greeting_message_settings.toJson(): null,
      "away_message_settings": (away_message_settings != null)?away_message_settings.toJson(): null,
      "start_page": (start_page != null)?start_page.toJson(): null,


};


          businessInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessInfo_data_create_json.containsKey(key) == false) {
          businessInfo_data_create_json[key] = value;
        }
      });
    }
return BusinessInfo(businessInfo_data_create_json);


      }
}