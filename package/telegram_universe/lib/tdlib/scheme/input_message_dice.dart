// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageDice extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageDice(super.rawData);
  
  /// return default special type @type
  /// "inputMessageDice"
  static String get defaultDataSpecialType {
    return "inputMessageDice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageDice","@return_type":"inputMessageContent","emoji":"","clear_draft":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageDice
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

  

  /// create [InputMessageDice]
  /// Empty  
  static InputMessageDice empty() {
    return InputMessageDice({});
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
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get clear_draft {
    try {
      if (rawData["clear_draft"] is bool == false){
        return null;
      }
      return rawData["clear_draft"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set clear_draft(bool? value) {
    rawData["clear_draft"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputMessageDice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageDice",
    String special_return_type = "inputMessageContent",
    String? emoji,
    bool? clear_draft,
})  {
    // InputMessageDice inputMessageDice = InputMessageDice({
final Map inputMessageDice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "emoji": emoji,
      "clear_draft": clear_draft,


};


          inputMessageDice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageDice_data_create_json.containsKey(key) == false) {
          inputMessageDice_data_create_json[key] = value;
        }
      });
    }
return InputMessageDice(inputMessageDice_data_create_json);


      }
}