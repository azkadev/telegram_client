// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "venue.dart";
import "thumbnail.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineQueryResultVenue extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResultVenue(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResultVenue"
  static String get defaultDataSpecialType {
    return "inlineQueryResultVenue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResultVenue","@return_type":"inlineQueryResult","id":"","venue":{"@type":"venue"},"thumbnail":{"@type":"thumbnail"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResultVenue
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

  

  /// create [InlineQueryResultVenue]
  /// Empty  
  static InlineQueryResultVenue empty() {
    return InlineQueryResultVenue({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Venue get venue {
    try {
      if (rawData["venue"] is Map == false){
        return Venue({}); 
      }
      return Venue(rawData["venue"] as Map);
    } catch (e) {  
      return Venue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set venue(Venue value) {
    rawData["venue"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Thumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return Thumbnail({}); 
      }
      return Thumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return Thumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail(Thumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InlineQueryResultVenue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResultVenue",
    String special_return_type = "inlineQueryResult",
    String? id,
      Venue? venue,
      Thumbnail? thumbnail,
})  {
    // InlineQueryResultVenue inlineQueryResultVenue = InlineQueryResultVenue({
final Map inlineQueryResultVenue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "venue": (venue != null)?venue.toJson(): null,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,


};


          inlineQueryResultVenue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResultVenue_data_create_json.containsKey(key) == false) {
          inlineQueryResultVenue_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResultVenue(inlineQueryResultVenue_data_create_json);


      }
}