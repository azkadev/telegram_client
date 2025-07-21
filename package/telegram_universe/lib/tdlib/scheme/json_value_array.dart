// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "json_value.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class JsonValueArray extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValueArray(super.rawData);
  
  /// return default special type @type
  /// "jsonValueArray"
  static String get defaultDataSpecialType {
    return "jsonValueArray";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"jsonValueArray","@return_type":"jsonValue","values":[{"@type":"jsonValue"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == jsonValueArray
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

  

  /// create [JsonValueArray]
  /// Empty  
  static JsonValueArray empty() {
    return JsonValueArray({});
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
  List<JsonValue> get values {
    try {
      if (rawData["values"] is List == false){
        return [];
      }
      return (rawData["values"] as List).map((e) => JsonValue(e as Map)).toList().cast<JsonValue>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set values(List<JsonValue> values) {
    rawData["values"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static JsonValueArray create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "jsonValueArray",
    String special_return_type = "jsonValue",
      List<JsonValue>? values,
})  {
    // JsonValueArray jsonValueArray = JsonValueArray({
final Map jsonValueArray_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "values": (values != null)? values.toJson(): null,


};


          jsonValueArray_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (jsonValueArray_data_create_json.containsKey(key) == false) {
          jsonValueArray_data_create_json[key] = value;
        }
      });
    }
return JsonValueArray(jsonValueArray_data_create_json);


      }
}