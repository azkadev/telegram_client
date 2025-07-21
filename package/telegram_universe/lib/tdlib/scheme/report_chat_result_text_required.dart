// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReportChatResultTextRequired extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportChatResultTextRequired(super.rawData);
  
  /// return default special type @type
  /// "reportChatResultTextRequired"
  static String get defaultDataSpecialType {
    return "reportChatResultTextRequired";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reportChatResultTextRequired","@return_type":"reportChatResult","option_id":"base64","is_optional":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reportChatResultTextRequired
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

  

  /// create [ReportChatResultTextRequired]
  /// Empty  
  static ReportChatResultTextRequired empty() {
    return ReportChatResultTextRequired({});
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
  String? get option_id {
    try {
      if (rawData["option_id"] is String == false){
        return null;
      }
      return rawData["option_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set option_id(String? value) {
    rawData["option_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_optional {
    try {
      if (rawData["is_optional"] is bool == false){
        return null;
      }
      return rawData["is_optional"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_optional(bool? value) {
    rawData["is_optional"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReportChatResultTextRequired create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reportChatResultTextRequired",
    String special_return_type = "reportChatResult",
    String? option_id,
    bool? is_optional,
})  {
    // ReportChatResultTextRequired reportChatResultTextRequired = ReportChatResultTextRequired({
final Map reportChatResultTextRequired_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "option_id": option_id,
      "is_optional": is_optional,


};


          reportChatResultTextRequired_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reportChatResultTextRequired_data_create_json.containsKey(key) == false) {
          reportChatResultTextRequired_data_create_json[key] = value;
        }
      });
    }
return ReportChatResultTextRequired(reportChatResultTextRequired_data_create_json);


      }
}