// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatActionBarReportSpam extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionBarReportSpam(super.rawData);
  
  /// return default special type @type
  /// "chatActionBarReportSpam"
  static String get defaultDataSpecialType {
    return "chatActionBarReportSpam";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatActionBarReportSpam","@return_type":"chatActionBar","can_unarchive":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatActionBarReportSpam
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

  

  /// create [ChatActionBarReportSpam]
  /// Empty  
  static ChatActionBarReportSpam empty() {
    return ChatActionBarReportSpam({});
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
  bool? get can_unarchive {
    try {
      if (rawData["can_unarchive"] is bool == false){
        return null;
      }
      return rawData["can_unarchive"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_unarchive(bool? value) {
    rawData["can_unarchive"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatActionBarReportSpam create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatActionBarReportSpam",
    String special_return_type = "chatActionBar",
    bool? can_unarchive,
})  {
    // ChatActionBarReportSpam chatActionBarReportSpam = ChatActionBarReportSpam({
final Map chatActionBarReportSpam_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_unarchive": can_unarchive,


};


          chatActionBarReportSpam_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatActionBarReportSpam_data_create_json.containsKey(key) == false) {
          chatActionBarReportSpam_data_create_json[key] = value;
        }
      });
    }
return ChatActionBarReportSpam(chatActionBarReportSpam_data_create_json);


      }
}