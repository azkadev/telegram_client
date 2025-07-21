// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_viewer.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageViewers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageViewers(super.rawData);
  
  /// return default special type @type
  /// "messageViewers"
  static String get defaultDataSpecialType {
    return "messageViewers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageViewers","@return_type":"messageViewers","viewers":[{"@type":"messageViewer"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageViewers
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

  

  /// create [MessageViewers]
  /// Empty  
  static MessageViewers empty() {
    return MessageViewers({});
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
  List<MessageViewer> get viewers {
    try {
      if (rawData["viewers"] is List == false){
        return [];
      }
      return (rawData["viewers"] as List).map((e) => MessageViewer(e as Map)).toList().cast<MessageViewer>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set viewers(List<MessageViewer> values) {
    rawData["viewers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageViewers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageViewers",
    String special_return_type = "messageViewers",
      List<MessageViewer>? viewers,
})  {
    // MessageViewers messageViewers = MessageViewers({
final Map messageViewers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "viewers": (viewers != null)? viewers.toJson(): null,


};


          messageViewers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageViewers_data_create_json.containsKey(key) == false) {
          messageViewers_data_create_json[key] = value;
        }
      });
    }
return MessageViewers(messageViewers_data_create_json);


      }
}