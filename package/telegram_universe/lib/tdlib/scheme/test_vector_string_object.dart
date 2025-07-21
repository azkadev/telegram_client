// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "test_string.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TestVectorStringObject extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TestVectorStringObject(super.rawData);
  
  /// return default special type @type
  /// "testVectorStringObject"
  static String get defaultDataSpecialType {
    return "testVectorStringObject";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"testVectorStringObject","@return_type":"testVectorStringObject","value":[{"@type":"testString"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == testVectorStringObject
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

  

  /// create [TestVectorStringObject]
  /// Empty  
  static TestVectorStringObject empty() {
    return TestVectorStringObject({});
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
  List<TestString> get value {
    try {
      if (rawData["value"] is List == false){
        return [];
      }
      return (rawData["value"] as List).map((e) => TestString(e as Map)).toList().cast<TestString>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set value(List<TestString> values) {
    rawData["value"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TestVectorStringObject create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "testVectorStringObject",
    String special_return_type = "testVectorStringObject",
      List<TestString>? value,
})  {
    // TestVectorStringObject testVectorStringObject = TestVectorStringObject({
final Map testVectorStringObject_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": (value != null)? value.toJson(): null,


};


          testVectorStringObject_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (testVectorStringObject_data_create_json.containsKey(key) == false) {
          testVectorStringObject_data_create_json[key] = value;
        }
      });
    }
return TestVectorStringObject(testVectorStringObject_data_create_json);


      }
}