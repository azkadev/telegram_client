// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "json_object_member.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class JsonValueObject extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  JsonValueObject(super.rawData);
  
  /// return default special type @type
  /// "jsonValueObject"
  static String get defaultDataSpecialType {
    return "jsonValueObject";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"jsonValueObject","@return_type":"jsonValue","members":[{"@type":"jsonObjectMember"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == jsonValueObject
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

  

  /// create [JsonValueObject]
  /// Empty  
  static JsonValueObject empty() {
    return JsonValueObject({});
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
  List<JsonObjectMember> get members {
    try {
      if (rawData["members"] is List == false){
        return [];
      }
      return (rawData["members"] as List).map((e) => JsonObjectMember(e as Map)).toList().cast<JsonObjectMember>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set members(List<JsonObjectMember> values) {
    rawData["members"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static JsonValueObject create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "jsonValueObject",
    String special_return_type = "jsonValue",
      List<JsonObjectMember>? members,
})  {
    // JsonValueObject jsonValueObject = JsonValueObject({
final Map jsonValueObject_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "members": (members != null)? members.toJson(): null,


};


          jsonValueObject_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (jsonValueObject_data_create_json.containsKey(key) == false) {
          jsonValueObject_data_create_json[key] = value;
        }
      });
    }
return JsonValueObject(jsonValueObject_data_create_json);


      }
}