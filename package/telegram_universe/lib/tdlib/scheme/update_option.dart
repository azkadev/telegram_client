// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "option_value.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateOption extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateOption(super.rawData);
  
  /// return default special type @type
  /// "updateOption"
  static String get defaultDataSpecialType {
    return "updateOption";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateOption","@return_type":"update","name":"","value":{"@type":"optionValue"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateOption
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

  

  /// create [UpdateOption]
  /// Empty  
  static UpdateOption empty() {
    return UpdateOption({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  OptionValue get value {
    try {
      if (rawData["value"] is Map == false){
        return OptionValue({}); 
      }
      return OptionValue(rawData["value"] as Map);
    } catch (e) {  
      return OptionValue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set value(OptionValue value) {
    rawData["value"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateOption create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateOption",
    String special_return_type = "update",
    String? name,
      OptionValue? value,
})  {
    // UpdateOption updateOption = UpdateOption({
final Map updateOption_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,
      "value": (value != null)?value.toJson(): null,


};


          updateOption_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateOption_data_create_json.containsKey(key) == false) {
          updateOption_data_create_json[key] = value;
        }
      });
    }
return UpdateOption(updateOption_data_create_json);


      }
}