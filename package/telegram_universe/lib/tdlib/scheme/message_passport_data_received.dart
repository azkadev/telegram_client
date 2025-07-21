// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "encrypted_passport_element.dart";
import "encrypted_credentials.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessagePassportDataReceived extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessagePassportDataReceived(super.rawData);
  
  /// return default special type @type
  /// "messagePassportDataReceived"
  static String get defaultDataSpecialType {
    return "messagePassportDataReceived";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePassportDataReceived","@return_type":"messageContent","elements":[{"@type":"encryptedPassportElement"}],"credentials":{"@type":"encryptedCredentials"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePassportDataReceived
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

  

  /// create [MessagePassportDataReceived]
  /// Empty  
  static MessagePassportDataReceived empty() {
    return MessagePassportDataReceived({});
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
  List<EncryptedPassportElement> get elements {
    try {
      if (rawData["elements"] is List == false){
        return [];
      }
      return (rawData["elements"] as List).map((e) => EncryptedPassportElement(e as Map)).toList().cast<EncryptedPassportElement>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set elements(List<EncryptedPassportElement> values) {
    rawData["elements"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  EncryptedCredentials get credentials {
    try {
      if (rawData["credentials"] is Map == false){
        return EncryptedCredentials({}); 
      }
      return EncryptedCredentials(rawData["credentials"] as Map);
    } catch (e) {  
      return EncryptedCredentials({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set credentials(EncryptedCredentials value) {
    rawData["credentials"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessagePassportDataReceived create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePassportDataReceived",
    String special_return_type = "messageContent",
      List<EncryptedPassportElement>? elements,
      EncryptedCredentials? credentials,
})  {
    // MessagePassportDataReceived messagePassportDataReceived = MessagePassportDataReceived({
final Map messagePassportDataReceived_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "elements": (elements != null)? elements.toJson(): null,
      "credentials": (credentials != null)?credentials.toJson(): null,


};


          messagePassportDataReceived_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePassportDataReceived_data_create_json.containsKey(key) == false) {
          messagePassportDataReceived_data_create_json[key] = value;
        }
      });
    }
return MessagePassportDataReceived(messagePassportDataReceived_data_create_json);


      }
}