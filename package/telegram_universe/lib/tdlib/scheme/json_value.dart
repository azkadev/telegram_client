// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "json_value_null.dart";
import "json_value_boolean.dart";
import "json_value_number.dart";
import "json_value_string.dart";
import "json_value_array.dart";
import "json_value_object.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class JsonValue extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  JsonValue(super.rawData);
  
  /// return default special type @type
  /// "jsonValue"
  static String get defaultDataSpecialType {
    return "jsonValue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"jsonValue","@is_json_scheme_class":true,"@return_type":"jsonValue","json_value_null":{"@type":"jsonValueNull"},"json_value_boolean":{"@type":"jsonValueBoolean"},"json_value_number":{"@type":"jsonValueNumber"},"json_value_string":{"@type":"jsonValueString"},"json_value_array":{"@type":"jsonValueArray"},"json_value_object":{"@type":"jsonValueObject"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == jsonValue
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

  

  /// create [JsonValue]
  /// Empty  
  static JsonValue empty() {
    return JsonValue({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  JsonValueNull get json_value_null {
    try {
      if (rawData["json_value_null"] is Map == false){
        return JsonValueNull({}); 
      }
      return JsonValueNull(rawData["json_value_null"] as Map);
    } catch (e) {  
      return JsonValueNull({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set json_value_null(JsonValueNull value) {
    rawData["json_value_null"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  JsonValueBoolean get json_value_boolean {
    try {
      if (rawData["json_value_boolean"] is Map == false){
        return JsonValueBoolean({}); 
      }
      return JsonValueBoolean(rawData["json_value_boolean"] as Map);
    } catch (e) {  
      return JsonValueBoolean({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set json_value_boolean(JsonValueBoolean value) {
    rawData["json_value_boolean"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  JsonValueNumber get json_value_number {
    try {
      if (rawData["json_value_number"] is Map == false){
        return JsonValueNumber({}); 
      }
      return JsonValueNumber(rawData["json_value_number"] as Map);
    } catch (e) {  
      return JsonValueNumber({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set json_value_number(JsonValueNumber value) {
    rawData["json_value_number"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  JsonValueString get json_value_string {
    try {
      if (rawData["json_value_string"] is Map == false){
        return JsonValueString({}); 
      }
      return JsonValueString(rawData["json_value_string"] as Map);
    } catch (e) {  
      return JsonValueString({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set json_value_string(JsonValueString value) {
    rawData["json_value_string"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  JsonValueArray get json_value_array {
    try {
      if (rawData["json_value_array"] is Map == false){
        return JsonValueArray({}); 
      }
      return JsonValueArray(rawData["json_value_array"] as Map);
    } catch (e) {  
      return JsonValueArray({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set json_value_array(JsonValueArray value) {
    rawData["json_value_array"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  JsonValueObject get json_value_object {
    try {
      if (rawData["json_value_object"] is Map == false){
        return JsonValueObject({}); 
      }
      return JsonValueObject(rawData["json_value_object"] as Map);
    } catch (e) {  
      return JsonValueObject({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set json_value_object(JsonValueObject value) {
    rawData["json_value_object"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static JsonValue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "jsonValue",
    bool special_is_json_scheme_class = true,
    String special_return_type = "jsonValue",
      JsonValueNull? json_value_null,
      JsonValueBoolean? json_value_boolean,
      JsonValueNumber? json_value_number,
      JsonValueString? json_value_string,
      JsonValueArray? json_value_array,
      JsonValueObject? json_value_object,
})  {
    // JsonValue jsonValue = JsonValue({
final Map jsonValue_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "json_value_null": (json_value_null != null)?json_value_null.toJson(): null,
      "json_value_boolean": (json_value_boolean != null)?json_value_boolean.toJson(): null,
      "json_value_number": (json_value_number != null)?json_value_number.toJson(): null,
      "json_value_string": (json_value_string != null)?json_value_string.toJson(): null,
      "json_value_array": (json_value_array != null)?json_value_array.toJson(): null,
      "json_value_object": (json_value_object != null)?json_value_object.toJson(): null,


};


          jsonValue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (jsonValue_data_create_json.containsKey(key) == false) {
          jsonValue_data_create_json[key] = value;
        }
      });
    }
return JsonValue(jsonValue_data_create_json);


      }
}