// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypePhoneNumberConfirmation extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypePhoneNumberConfirmation(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypePhoneNumberConfirmation"
  static String get defaultDataSpecialType {
    return "internalLinkTypePhoneNumberConfirmation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypePhoneNumberConfirmation","@return_type":"internalLinkType","hash":"","phone_number":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypePhoneNumberConfirmation
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

  

  /// create [InternalLinkTypePhoneNumberConfirmation]
  /// Empty  
  static InternalLinkTypePhoneNumberConfirmation empty() {
    return InternalLinkTypePhoneNumberConfirmation({});
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
  String? get hash {
    try {
      if (rawData["hash"] is String == false){
        return null;
      }
      return rawData["hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set hash(String? value) {
    rawData["hash"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get phone_number {
    try {
      if (rawData["phone_number"] is String == false){
        return null;
      }
      return rawData["phone_number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set phone_number(String? value) {
    rawData["phone_number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypePhoneNumberConfirmation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypePhoneNumberConfirmation",
    String special_return_type = "internalLinkType",
    String? hash,
    String? phone_number,
})  {
    // InternalLinkTypePhoneNumberConfirmation internalLinkTypePhoneNumberConfirmation = InternalLinkTypePhoneNumberConfirmation({
final Map internalLinkTypePhoneNumberConfirmation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "hash": hash,
      "phone_number": phone_number,


};


          internalLinkTypePhoneNumberConfirmation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypePhoneNumberConfirmation_data_create_json.containsKey(key) == false) {
          internalLinkTypePhoneNumberConfirmation_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypePhoneNumberConfirmation(internalLinkTypePhoneNumberConfirmation_data_create_json);


      }
}