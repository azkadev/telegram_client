// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "report_chat_sponsored_message_result_ok.dart";
import "report_chat_sponsored_message_result_failed.dart";
import "report_chat_sponsored_message_result_option_required.dart";
import "report_chat_sponsored_message_result_ads_hidden.dart";
import "report_chat_sponsored_message_result_premium_required.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReportChatSponsoredMessageResult extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportChatSponsoredMessageResult(super.rawData);
  
  /// return default special type @type
  /// "reportChatSponsoredMessageResult"
  static String get defaultDataSpecialType {
    return "reportChatSponsoredMessageResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reportChatSponsoredMessageResult","@is_json_scheme_class":true,"@return_type":"reportChatSponsoredMessageResult","report_chat_sponsored_message_result_ok":{"@type":"reportChatSponsoredMessageResultOk"},"report_chat_sponsored_message_result_failed":{"@type":"reportChatSponsoredMessageResultFailed"},"report_chat_sponsored_message_result_option_required":{"@type":"reportChatSponsoredMessageResultOptionRequired"},"report_chat_sponsored_message_result_ads_hidden":{"@type":"reportChatSponsoredMessageResultAdsHidden"},"report_chat_sponsored_message_result_premium_required":{"@type":"reportChatSponsoredMessageResultPremiumRequired"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reportChatSponsoredMessageResult
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

  

  /// create [ReportChatSponsoredMessageResult]
  /// Empty  
  static ReportChatSponsoredMessageResult empty() {
    return ReportChatSponsoredMessageResult({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ReportChatSponsoredMessageResultOk get report_chat_sponsored_message_result_ok {
    try {
      if (rawData["report_chat_sponsored_message_result_ok"] is Map == false){
        return ReportChatSponsoredMessageResultOk({}); 
      }
      return ReportChatSponsoredMessageResultOk(rawData["report_chat_sponsored_message_result_ok"] as Map);
    } catch (e) {  
      return ReportChatSponsoredMessageResultOk({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set report_chat_sponsored_message_result_ok(ReportChatSponsoredMessageResultOk value) {
    rawData["report_chat_sponsored_message_result_ok"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportChatSponsoredMessageResultFailed get report_chat_sponsored_message_result_failed {
    try {
      if (rawData["report_chat_sponsored_message_result_failed"] is Map == false){
        return ReportChatSponsoredMessageResultFailed({}); 
      }
      return ReportChatSponsoredMessageResultFailed(rawData["report_chat_sponsored_message_result_failed"] as Map);
    } catch (e) {  
      return ReportChatSponsoredMessageResultFailed({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set report_chat_sponsored_message_result_failed(ReportChatSponsoredMessageResultFailed value) {
    rawData["report_chat_sponsored_message_result_failed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportChatSponsoredMessageResultOptionRequired get report_chat_sponsored_message_result_option_required {
    try {
      if (rawData["report_chat_sponsored_message_result_option_required"] is Map == false){
        return ReportChatSponsoredMessageResultOptionRequired({}); 
      }
      return ReportChatSponsoredMessageResultOptionRequired(rawData["report_chat_sponsored_message_result_option_required"] as Map);
    } catch (e) {  
      return ReportChatSponsoredMessageResultOptionRequired({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set report_chat_sponsored_message_result_option_required(ReportChatSponsoredMessageResultOptionRequired value) {
    rawData["report_chat_sponsored_message_result_option_required"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportChatSponsoredMessageResultAdsHidden get report_chat_sponsored_message_result_ads_hidden {
    try {
      if (rawData["report_chat_sponsored_message_result_ads_hidden"] is Map == false){
        return ReportChatSponsoredMessageResultAdsHidden({}); 
      }
      return ReportChatSponsoredMessageResultAdsHidden(rawData["report_chat_sponsored_message_result_ads_hidden"] as Map);
    } catch (e) {  
      return ReportChatSponsoredMessageResultAdsHidden({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set report_chat_sponsored_message_result_ads_hidden(ReportChatSponsoredMessageResultAdsHidden value) {
    rawData["report_chat_sponsored_message_result_ads_hidden"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReportChatSponsoredMessageResultPremiumRequired get report_chat_sponsored_message_result_premium_required {
    try {
      if (rawData["report_chat_sponsored_message_result_premium_required"] is Map == false){
        return ReportChatSponsoredMessageResultPremiumRequired({}); 
      }
      return ReportChatSponsoredMessageResultPremiumRequired(rawData["report_chat_sponsored_message_result_premium_required"] as Map);
    } catch (e) {  
      return ReportChatSponsoredMessageResultPremiumRequired({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set report_chat_sponsored_message_result_premium_required(ReportChatSponsoredMessageResultPremiumRequired value) {
    rawData["report_chat_sponsored_message_result_premium_required"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReportChatSponsoredMessageResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reportChatSponsoredMessageResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "reportChatSponsoredMessageResult",
      ReportChatSponsoredMessageResultOk? report_chat_sponsored_message_result_ok,
      ReportChatSponsoredMessageResultFailed? report_chat_sponsored_message_result_failed,
      ReportChatSponsoredMessageResultOptionRequired? report_chat_sponsored_message_result_option_required,
      ReportChatSponsoredMessageResultAdsHidden? report_chat_sponsored_message_result_ads_hidden,
      ReportChatSponsoredMessageResultPremiumRequired? report_chat_sponsored_message_result_premium_required,
})  {
    // ReportChatSponsoredMessageResult reportChatSponsoredMessageResult = ReportChatSponsoredMessageResult({
final Map reportChatSponsoredMessageResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "report_chat_sponsored_message_result_ok": (report_chat_sponsored_message_result_ok != null)?report_chat_sponsored_message_result_ok.toJson(): null,
      "report_chat_sponsored_message_result_failed": (report_chat_sponsored_message_result_failed != null)?report_chat_sponsored_message_result_failed.toJson(): null,
      "report_chat_sponsored_message_result_option_required": (report_chat_sponsored_message_result_option_required != null)?report_chat_sponsored_message_result_option_required.toJson(): null,
      "report_chat_sponsored_message_result_ads_hidden": (report_chat_sponsored_message_result_ads_hidden != null)?report_chat_sponsored_message_result_ads_hidden.toJson(): null,
      "report_chat_sponsored_message_result_premium_required": (report_chat_sponsored_message_result_premium_required != null)?report_chat_sponsored_message_result_premium_required.toJson(): null,


};


          reportChatSponsoredMessageResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reportChatSponsoredMessageResult_data_create_json.containsKey(key) == false) {
          reportChatSponsoredMessageResult_data_create_json[key] = value;
        }
      });
    }
return ReportChatSponsoredMessageResult(reportChatSponsoredMessageResult_data_create_json);


      }
}