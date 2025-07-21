// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "json_value.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class JsonObjectMember extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonObjectMember(super.rawData);
  
  /// return default special type @type
  /// "jsonObjectMember"
  static String get defaultDataSpecialType {
    return "jsonObjectMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"jsonObjectMember","@return_type":"jsonObjectMember","key":"","value":{"@type":"jsonValue"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == jsonObjectMember
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

  

  /// create [JsonObjectMember]
  /// Empty  
  static JsonObjectMember empty() {
    return JsonObjectMember({});
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
  String? get key {
    try {
      if (rawData["key"] is String == false){
        return null;
      }
      return rawData["key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set key(String? value) {
    rawData["key"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  JsonValue get value {
    try {
      if (rawData["value"] is Map == false){
        return JsonValue({}); 
      }
      return JsonValue(rawData["value"] as Map);
    } catch (e) {  
      return JsonValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set value(JsonValue value) {
    rawData["value"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static JsonObjectMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "jsonObjectMember",
    String special_return_type = "jsonObjectMember",
    String? key,
      JsonValue? value,
})  {
    // JsonObjectMember jsonObjectMember = JsonObjectMember({
final Map jsonObjectMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "key": key,
      "value": (value != null)?value.toJson(): null,


};


          jsonObjectMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (jsonObjectMember_data_create_json.containsKey(key) == false) {
          jsonObjectMember_data_create_json[key] = value;
        }
      });
    }
return JsonObjectMember(jsonObjectMember_data_create_json);


      }
}