// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "contact.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageContact extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageContact(super.rawData);
  
  /// return default special type @type
  /// "inputMessageContact"
  static String get defaultDataSpecialType {
    return "inputMessageContact";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageContact","@return_type":"inputMessageContent","contact":{"@type":"contact"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageContact
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

  

  /// create [InputMessageContact]
  /// Empty  
  static InputMessageContact empty() {
    return InputMessageContact({});
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
  Contact get contact {
    try {
      if (rawData["contact"] is Map == false){
        return Contact({}); 
      }
      return Contact(rawData["contact"] as Map);
    } catch (e) {  
      return Contact({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set contact(Contact value) {
    rawData["contact"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputMessageContact create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageContact",
    String special_return_type = "inputMessageContent",
      Contact? contact,
})  {
    // InputMessageContact inputMessageContact = InputMessageContact({
final Map inputMessageContact_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "contact": (contact != null)?contact.toJson(): null,


};


          inputMessageContact_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageContact_data_create_json.containsKey(key) == false) {
          inputMessageContact_data_create_json[key] = value;
        }
      });
    }
return InputMessageContact(inputMessageContact_data_create_json);


      }
}