// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageWebAppDataSent extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageWebAppDataSent(super.rawData);
  
  /// return default special type @type
  /// "messageWebAppDataSent"
  static String get defaultDataSpecialType {
    return "messageWebAppDataSent";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageWebAppDataSent","@return_type":"messageContent","button_text":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageWebAppDataSent
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

  

  /// create [MessageWebAppDataSent]
  /// Empty  
  static MessageWebAppDataSent empty() {
    return MessageWebAppDataSent({});
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
  String? get button_text {
    try {
      if (rawData["button_text"] is String == false){
        return null;
      }
      return rawData["button_text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set button_text(String? value) {
    rawData["button_text"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageWebAppDataSent create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageWebAppDataSent",
    String special_return_type = "messageContent",
    String? button_text,
})  {
    // MessageWebAppDataSent messageWebAppDataSent = MessageWebAppDataSent({
final Map messageWebAppDataSent_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "button_text": button_text,


};


          messageWebAppDataSent_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageWebAppDataSent_data_create_json.containsKey(key) == false) {
          messageWebAppDataSent_data_create_json[key] = value;
        }
      });
    }
return MessageWebAppDataSent(messageWebAppDataSent_data_create_json);


      }
}