// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SearchPublicStoriesByVenue extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchPublicStoriesByVenue(super.rawData);
  
  /// return default special type @type
  /// "searchPublicStoriesByVenue"
  static String get defaultDataSpecialType {
    return "searchPublicStoriesByVenue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"searchPublicStoriesByVenue","@return_type":"foundStories","is_tdlib_method":true,"venue_provider":"","venue_id":"","offset":"","limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == searchPublicStoriesByVenue
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

  

  /// create [SearchPublicStoriesByVenue]
  /// Empty  
  static SearchPublicStoriesByVenue empty() {
    return SearchPublicStoriesByVenue({});
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
  String? get venue_provider {
    try {
      if (rawData["venue_provider"] is String == false){
        return null;
      }
      return rawData["venue_provider"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set venue_provider(String? value) {
    rawData["venue_provider"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get venue_id {
    try {
      if (rawData["venue_id"] is String == false){
        return null;
      }
      return rawData["venue_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set venue_id(String? value) {
    rawData["venue_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get offset {
    try {
      if (rawData["offset"] is String == false){
        return null;
      }
      return rawData["offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set offset(String? value) {
    rawData["offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SearchPublicStoriesByVenue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "searchPublicStoriesByVenue",
    String special_return_type = "foundStories",
    bool? is_tdlib_method,
    String? venue_provider,
    String? venue_id,
    String? offset,
    num? limit,
})  {
    // SearchPublicStoriesByVenue searchPublicStoriesByVenue = SearchPublicStoriesByVenue({
final Map searchPublicStoriesByVenue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "venue_provider": venue_provider,
      "venue_id": venue_id,
      "offset": offset,
      "limit": limit,


};


          searchPublicStoriesByVenue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (searchPublicStoriesByVenue_data_create_json.containsKey(key) == false) {
          searchPublicStoriesByVenue_data_create_json[key] = value;
        }
      });
    }
return SearchPublicStoriesByVenue(searchPublicStoriesByVenue_data_create_json);


      }
}