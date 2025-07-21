// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "report_story_result_ok.dart";
import "report_story_result_option_required.dart";
import "report_story_result_text_required.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReportStoryResult extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportStoryResult(super.rawData);
  
  /// return default special type @type
  /// "reportStoryResult"
  static String get defaultDataSpecialType {
    return "reportStoryResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reportStoryResult","@is_json_scheme_class":true,"@return_type":"reportStoryResult","report_story_result_ok":{"@type":"reportStoryResultOk"},"report_story_result_option_required":{"@type":"reportStoryResultOptionRequired"},"report_story_result_text_required":{"@type":"reportStoryResultTextRequired"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reportStoryResult
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

  

  /// create [ReportStoryResult]
  /// Empty  
  static ReportStoryResult empty() {
    return ReportStoryResult({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ReportStoryResultOk get report_story_result_ok {
    try {
      if (rawData["report_story_result_ok"] is Map == false){
        return ReportStoryResultOk({}); 
      }
      return ReportStoryResultOk(rawData["report_story_result_ok"] as Map);
    } catch (e) {  
      return ReportStoryResultOk({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_story_result_ok(ReportStoryResultOk value) {
    rawData["report_story_result_ok"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportStoryResultOptionRequired get report_story_result_option_required {
    try {
      if (rawData["report_story_result_option_required"] is Map == false){
        return ReportStoryResultOptionRequired({}); 
      }
      return ReportStoryResultOptionRequired(rawData["report_story_result_option_required"] as Map);
    } catch (e) {  
      return ReportStoryResultOptionRequired({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_story_result_option_required(ReportStoryResultOptionRequired value) {
    rawData["report_story_result_option_required"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportStoryResultTextRequired get report_story_result_text_required {
    try {
      if (rawData["report_story_result_text_required"] is Map == false){
        return ReportStoryResultTextRequired({}); 
      }
      return ReportStoryResultTextRequired(rawData["report_story_result_text_required"] as Map);
    } catch (e) {  
      return ReportStoryResultTextRequired({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_story_result_text_required(ReportStoryResultTextRequired value) {
    rawData["report_story_result_text_required"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReportStoryResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reportStoryResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "reportStoryResult",
      ReportStoryResultOk? report_story_result_ok,
      ReportStoryResultOptionRequired? report_story_result_option_required,
      ReportStoryResultTextRequired? report_story_result_text_required,
})  {
    // ReportStoryResult reportStoryResult = ReportStoryResult({
final Map reportStoryResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "report_story_result_ok": (report_story_result_ok != null)?report_story_result_ok.toJson(): null,
      "report_story_result_option_required": (report_story_result_option_required != null)?report_story_result_option_required.toJson(): null,
      "report_story_result_text_required": (report_story_result_text_required != null)?report_story_result_text_required.toJson(): null,


};


          reportStoryResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reportStoryResult_data_create_json.containsKey(key) == false) {
          reportStoryResult_data_create_json[key] = value;
        }
      });
    }
return ReportStoryResult(reportStoryResult_data_create_json);


      }
}