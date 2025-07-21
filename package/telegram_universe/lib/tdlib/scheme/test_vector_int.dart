// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TestVectorInt extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TestVectorInt(super.rawData);
  
  /// return default special type @type
  /// "testVectorInt"
  static String get defaultDataSpecialType {
    return "testVectorInt";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"testVectorInt","@return_type":"testVectorInt","value":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == testVectorInt
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

  

  /// create [TestVectorInt]
  /// Empty  
  static TestVectorInt empty() {
    return TestVectorInt({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get value {
    try {
      if (rawData["value"] is List == false){
        return [];
      }
      return (rawData["value"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set value(List<num> value) {
    rawData["value"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TestVectorInt create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "testVectorInt",
    String special_return_type = "testVectorInt",
      List<num>? value,
})  {
    // TestVectorInt testVectorInt = TestVectorInt({
final Map testVectorInt_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "value": value,


};


          testVectorInt_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (testVectorInt_data_create_json.containsKey(key) == false) {
          testVectorInt_data_create_json[key] = value;
        }
      });
    }
return TestVectorInt(testVectorInt_data_create_json);


      }
}