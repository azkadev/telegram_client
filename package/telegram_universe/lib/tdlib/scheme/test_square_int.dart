// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TestSquareInt extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TestSquareInt(super.rawData);
  
  /// return default special type @type
  /// "testSquareInt"
  static String get defaultDataSpecialType {
    return "testSquareInt";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"testSquareInt","@return_type":"testInt","is_tdlib_method":true,"x":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == testSquareInt
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

  

  /// create [TestSquareInt]
  /// Empty  
  static TestSquareInt empty() {
    return TestSquareInt({});
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
  num? get x {
    try {
      if (rawData["x"] is num == false){
        return null;
      }
      return rawData["x"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set x(num? value) {
    rawData["x"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TestSquareInt create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "testSquareInt",
    String special_return_type = "testInt",
    bool? is_tdlib_method,
    num? x,
})  {
    // TestSquareInt testSquareInt = TestSquareInt({
final Map testSquareInt_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "x": x,


};


          testSquareInt_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (testSquareInt_data_create_json.containsKey(key) == false) {
          testSquareInt_data_create_json[key] = value;
        }
      });
    }
return TestSquareInt(testSquareInt_data_create_json);


      }
}