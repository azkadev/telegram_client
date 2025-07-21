// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetStoryInteractions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetStoryInteractions(super.rawData);
  
  /// return default special type @type
  /// "getStoryInteractions"
  static String get defaultDataSpecialType {
    return "getStoryInteractions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getStoryInteractions","@return_type":"storyInteractions","is_tdlib_method":true,"story_id":0,"query":"","only_contacts":false,"prefer_forwards":false,"prefer_with_reaction":false,"offset":"","limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getStoryInteractions
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

  

  /// create [GetStoryInteractions]
  /// Empty  
  static GetStoryInteractions empty() {
    return GetStoryInteractions({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get story_id {
    try {
      if (rawData["story_id"] is num == false){
        return null;
      }
      return rawData["story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_id(num? value) {
    rawData["story_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get only_contacts {
    try {
      if (rawData["only_contacts"] is bool == false){
        return null;
      }
      return rawData["only_contacts"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_contacts(bool? value) {
    rawData["only_contacts"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get prefer_forwards {
    try {
      if (rawData["prefer_forwards"] is bool == false){
        return null;
      }
      return rawData["prefer_forwards"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prefer_forwards(bool? value) {
    rawData["prefer_forwards"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get prefer_with_reaction {
    try {
      if (rawData["prefer_with_reaction"] is bool == false){
        return null;
      }
      return rawData["prefer_with_reaction"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prefer_with_reaction(bool? value) {
    rawData["prefer_with_reaction"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset(String? value) {
    rawData["offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetStoryInteractions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getStoryInteractions",
    String special_return_type = "storyInteractions",
    bool? is_tdlib_method,
    num? story_id,
    String? query,
    bool? only_contacts,
    bool? prefer_forwards,
    bool? prefer_with_reaction,
    String? offset,
    num? limit,
})  {
    // GetStoryInteractions getStoryInteractions = GetStoryInteractions({
final Map getStoryInteractions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "story_id": story_id,
      "query": query,
      "only_contacts": only_contacts,
      "prefer_forwards": prefer_forwards,
      "prefer_with_reaction": prefer_with_reaction,
      "offset": offset,
      "limit": limit,


};


          getStoryInteractions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getStoryInteractions_data_create_json.containsKey(key) == false) {
          getStoryInteractions_data_create_json[key] = value;
        }
      });
    }
return GetStoryInteractions(getStoryInteractions_data_create_json);


      }
}