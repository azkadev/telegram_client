// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PollTypeRegular extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PollTypeRegular(super.rawData);
  
  /// return default special type @type
  /// "pollTypeRegular"
  static String get defaultDataSpecialType {
    return "pollTypeRegular";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pollTypeRegular","@return_type":"pollType","allow_multiple_answers":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pollTypeRegular
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

  

  /// create [PollTypeRegular]
  /// Empty  
  static PollTypeRegular empty() {
    return PollTypeRegular({});
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
  bool? get allow_multiple_answers {
    try {
      if (rawData["allow_multiple_answers"] is bool == false){
        return null;
      }
      return rawData["allow_multiple_answers"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_multiple_answers(bool? value) {
    rawData["allow_multiple_answers"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PollTypeRegular create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pollTypeRegular",
    String special_return_type = "pollType",
    bool? allow_multiple_answers,
})  {
    // PollTypeRegular pollTypeRegular = PollTypeRegular({
final Map pollTypeRegular_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "allow_multiple_answers": allow_multiple_answers,


};


          pollTypeRegular_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pollTypeRegular_data_create_json.containsKey(key) == false) {
          pollTypeRegular_data_create_json[key] = value;
        }
      });
    }
return PollTypeRegular(pollTypeRegular_data_create_json);


      }
}