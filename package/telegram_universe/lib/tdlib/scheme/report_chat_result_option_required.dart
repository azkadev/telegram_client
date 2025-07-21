// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "report_option.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReportChatResultOptionRequired extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportChatResultOptionRequired(super.rawData);
  
  /// return default special type @type
  /// "reportChatResultOptionRequired"
  static String get defaultDataSpecialType {
    return "reportChatResultOptionRequired";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reportChatResultOptionRequired","@return_type":"reportChatResult","title":"","options":[{"@type":"reportOption"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reportChatResultOptionRequired
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

  

  /// create [ReportChatResultOptionRequired]
  /// Empty  
  static ReportChatResultOptionRequired empty() {
    return ReportChatResultOptionRequired({});
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ReportOption> get options {
    try {
      if (rawData["options"] is List == false){
        return [];
      }
      return (rawData["options"] as List).map((e) => ReportOption(e as Map)).toList().cast<ReportOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set options(List<ReportOption> values) {
    rawData["options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReportChatResultOptionRequired create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reportChatResultOptionRequired",
    String special_return_type = "reportChatResult",
    String? title,
      List<ReportOption>? options,
})  {
    // ReportChatResultOptionRequired reportChatResultOptionRequired = ReportChatResultOptionRequired({
final Map reportChatResultOptionRequired_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "title": title,
      "options": (options != null)? options.toJson(): null,


};


          reportChatResultOptionRequired_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reportChatResultOptionRequired_data_create_json.containsKey(key) == false) {
          reportChatResultOptionRequired_data_create_json[key] = value;
        }
      });
    }
return ReportChatResultOptionRequired(reportChatResultOptionRequired_data_create_json);


      }
}