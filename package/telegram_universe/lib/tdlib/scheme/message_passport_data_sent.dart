// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessagePassportDataSent extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessagePassportDataSent(super.rawData);
  
  /// return default special type @type
  /// "messagePassportDataSent"
  static String get defaultDataSpecialType {
    return "messagePassportDataSent";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePassportDataSent","@return_type":"messageContent","types":[{"@type":"passportElementType"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePassportDataSent
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

  

  /// create [MessagePassportDataSent]
  /// Empty  
  static MessagePassportDataSent empty() {
    return MessagePassportDataSent({});
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
  List<PassportElementType> get types {
    try {
      if (rawData["types"] is List == false){
        return [];
      }
      return (rawData["types"] as List).map((e) => PassportElementType(e as Map)).toList().cast<PassportElementType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set types(List<PassportElementType> values) {
    rawData["types"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessagePassportDataSent create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePassportDataSent",
    String special_return_type = "messageContent",
      List<PassportElementType>? types,
})  {
    // MessagePassportDataSent messagePassportDataSent = MessagePassportDataSent({
final Map messagePassportDataSent_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "types": (types != null)? types.toJson(): null,


};


          messagePassportDataSent_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePassportDataSent_data_create_json.containsKey(key) == false) {
          messagePassportDataSent_data_create_json[key] = value;
        }
      });
    }
return MessagePassportDataSent(messagePassportDataSent_data_create_json);


      }
}