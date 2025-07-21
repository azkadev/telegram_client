// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "test_int.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TestVectorIntObject extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TestVectorIntObject(super.rawData);
  
  /// return default special type @type
  /// "testVectorIntObject"
  static String get defaultDataSpecialType {
    return "testVectorIntObject";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"testVectorIntObject","@return_type":"testVectorIntObject","value":[{"@type":"testInt"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == testVectorIntObject
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

  

  /// create [TestVectorIntObject]
  /// Empty  
  static TestVectorIntObject empty() {
    return TestVectorIntObject({});
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
  List<TestInt> get value {
    try {
      if (rawData["value"] is List == false){
        return [];
      }
      return (rawData["value"] as List).map((e) => TestInt(e as Map)).toList().cast<TestInt>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set value(List<TestInt> values) {
    rawData["value"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TestVectorIntObject create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "testVectorIntObject",
    String special_return_type = "testVectorIntObject",
      List<TestInt>? value,
})  {
    // TestVectorIntObject testVectorIntObject = TestVectorIntObject({
final Map testVectorIntObject_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": (value != null)? value.toJson(): null,


};


          testVectorIntObject_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (testVectorIntObject_data_create_json.containsKey(key) == false) {
          testVectorIntObject_data_create_json[key] = value;
        }
      });
    }
return TestVectorIntObject(testVectorIntObject_data_create_json);


      }
}