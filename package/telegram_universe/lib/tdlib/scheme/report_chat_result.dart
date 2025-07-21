// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "report_chat_result_ok.dart";
import "report_chat_result_option_required.dart";
import "report_chat_result_text_required.dart";
import "report_chat_result_messages_required.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReportChatResult extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportChatResult(super.rawData);
  
  /// return default special type @type
  /// "reportChatResult"
  static String get defaultDataSpecialType {
    return "reportChatResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reportChatResult","@is_json_scheme_class":true,"@return_type":"reportChatResult","report_chat_result_ok":{"@type":"reportChatResultOk"},"report_chat_result_option_required":{"@type":"reportChatResultOptionRequired"},"report_chat_result_text_required":{"@type":"reportChatResultTextRequired"},"report_chat_result_messages_required":{"@type":"reportChatResultMessagesRequired"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reportChatResult
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

  

  /// create [ReportChatResult]
  /// Empty  
  static ReportChatResult empty() {
    return ReportChatResult({});
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
  ReportChatResultOk get report_chat_result_ok {
    try {
      if (rawData["report_chat_result_ok"] is Map == false){
        return ReportChatResultOk({}); 
      }
      return ReportChatResultOk(rawData["report_chat_result_ok"] as Map);
    } catch (e) {  
      return ReportChatResultOk({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_chat_result_ok(ReportChatResultOk value) {
    rawData["report_chat_result_ok"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportChatResultOptionRequired get report_chat_result_option_required {
    try {
      if (rawData["report_chat_result_option_required"] is Map == false){
        return ReportChatResultOptionRequired({}); 
      }
      return ReportChatResultOptionRequired(rawData["report_chat_result_option_required"] as Map);
    } catch (e) {  
      return ReportChatResultOptionRequired({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_chat_result_option_required(ReportChatResultOptionRequired value) {
    rawData["report_chat_result_option_required"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportChatResultTextRequired get report_chat_result_text_required {
    try {
      if (rawData["report_chat_result_text_required"] is Map == false){
        return ReportChatResultTextRequired({}); 
      }
      return ReportChatResultTextRequired(rawData["report_chat_result_text_required"] as Map);
    } catch (e) {  
      return ReportChatResultTextRequired({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_chat_result_text_required(ReportChatResultTextRequired value) {
    rawData["report_chat_result_text_required"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportChatResultMessagesRequired get report_chat_result_messages_required {
    try {
      if (rawData["report_chat_result_messages_required"] is Map == false){
        return ReportChatResultMessagesRequired({}); 
      }
      return ReportChatResultMessagesRequired(rawData["report_chat_result_messages_required"] as Map);
    } catch (e) {  
      return ReportChatResultMessagesRequired({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_chat_result_messages_required(ReportChatResultMessagesRequired value) {
    rawData["report_chat_result_messages_required"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReportChatResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reportChatResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "reportChatResult",
      ReportChatResultOk? report_chat_result_ok,
      ReportChatResultOptionRequired? report_chat_result_option_required,
      ReportChatResultTextRequired? report_chat_result_text_required,
      ReportChatResultMessagesRequired? report_chat_result_messages_required,
})  {
    // ReportChatResult reportChatResult = ReportChatResult({
final Map reportChatResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "report_chat_result_ok": (report_chat_result_ok != null)?report_chat_result_ok.toJson(): null,
      "report_chat_result_option_required": (report_chat_result_option_required != null)?report_chat_result_option_required.toJson(): null,
      "report_chat_result_text_required": (report_chat_result_text_required != null)?report_chat_result_text_required.toJson(): null,
      "report_chat_result_messages_required": (report_chat_result_messages_required != null)?report_chat_result_messages_required.toJson(): null,


};


          reportChatResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reportChatResult_data_create_json.containsKey(key) == false) {
          reportChatResult_data_create_json[key] = value;
        }
      });
    }
return ReportChatResult(reportChatResult_data_create_json);


      }
}