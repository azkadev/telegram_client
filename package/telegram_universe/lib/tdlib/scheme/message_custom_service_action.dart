// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageCustomServiceAction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageCustomServiceAction(super.rawData);
  
  /// return default special type @type
  /// "messageCustomServiceAction"
  static String get defaultDataSpecialType {
    return "messageCustomServiceAction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageCustomServiceAction","@return_type":"messageContent","text":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageCustomServiceAction
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

  

  /// create [MessageCustomServiceAction]
  /// Empty  
  static MessageCustomServiceAction empty() {
    return MessageCustomServiceAction({});
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
  String? get text {
    try {
      if (rawData["text"] is String == false){
        return null;
      }
      return rawData["text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text(String? value) {
    rawData["text"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageCustomServiceAction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageCustomServiceAction",
    String special_return_type = "messageContent",
    String? text,
})  {
    // MessageCustomServiceAction messageCustomServiceAction = MessageCustomServiceAction({
final Map messageCustomServiceAction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": text,


};


          messageCustomServiceAction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageCustomServiceAction_data_create_json.containsKey(key) == false) {
          messageCustomServiceAction_data_create_json[key] = value;
        }
      });
    }
return MessageCustomServiceAction(messageCustomServiceAction_data_create_json);


      }
}