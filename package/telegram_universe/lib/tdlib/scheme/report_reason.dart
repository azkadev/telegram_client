// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "report_reason_spam.dart";
import "report_reason_violence.dart";
import "report_reason_pornography.dart";
import "report_reason_child_abuse.dart";
import "report_reason_copyright.dart";
import "report_reason_unrelated_location.dart";
import "report_reason_fake.dart";
import "report_reason_illegal_drugs.dart";
import "report_reason_personal_details.dart";
import "report_reason_custom.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReportReason extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReason(super.rawData);
  
  /// return default special type @type
  /// "reportReason"
  static String get defaultDataSpecialType {
    return "reportReason";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reportReason","@is_json_scheme_class":true,"@return_type":"reportReason","report_reason_spam":{"@type":"reportReasonSpam"},"report_reason_violence":{"@type":"reportReasonViolence"},"report_reason_pornography":{"@type":"reportReasonPornography"},"report_reason_child_abuse":{"@type":"reportReasonChildAbuse"},"report_reason_copyright":{"@type":"reportReasonCopyright"},"report_reason_unrelated_location":{"@type":"reportReasonUnrelatedLocation"},"report_reason_fake":{"@type":"reportReasonFake"},"report_reason_illegal_drugs":{"@type":"reportReasonIllegalDrugs"},"report_reason_personal_details":{"@type":"reportReasonPersonalDetails"},"report_reason_custom":{"@type":"reportReasonCustom"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reportReason
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

  

  /// create [ReportReason]
  /// Empty  
  static ReportReason empty() {
    return ReportReason({});
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
  ReportReasonSpam get report_reason_spam {
    try {
      if (rawData["report_reason_spam"] is Map == false){
        return ReportReasonSpam({}); 
      }
      return ReportReasonSpam(rawData["report_reason_spam"] as Map);
    } catch (e) {  
      return ReportReasonSpam({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_spam(ReportReasonSpam value) {
    rawData["report_reason_spam"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReasonViolence get report_reason_violence {
    try {
      if (rawData["report_reason_violence"] is Map == false){
        return ReportReasonViolence({}); 
      }
      return ReportReasonViolence(rawData["report_reason_violence"] as Map);
    } catch (e) {  
      return ReportReasonViolence({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_violence(ReportReasonViolence value) {
    rawData["report_reason_violence"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReasonPornography get report_reason_pornography {
    try {
      if (rawData["report_reason_pornography"] is Map == false){
        return ReportReasonPornography({}); 
      }
      return ReportReasonPornography(rawData["report_reason_pornography"] as Map);
    } catch (e) {  
      return ReportReasonPornography({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_pornography(ReportReasonPornography value) {
    rawData["report_reason_pornography"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReasonChildAbuse get report_reason_child_abuse {
    try {
      if (rawData["report_reason_child_abuse"] is Map == false){
        return ReportReasonChildAbuse({}); 
      }
      return ReportReasonChildAbuse(rawData["report_reason_child_abuse"] as Map);
    } catch (e) {  
      return ReportReasonChildAbuse({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_child_abuse(ReportReasonChildAbuse value) {
    rawData["report_reason_child_abuse"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReasonCopyright get report_reason_copyright {
    try {
      if (rawData["report_reason_copyright"] is Map == false){
        return ReportReasonCopyright({}); 
      }
      return ReportReasonCopyright(rawData["report_reason_copyright"] as Map);
    } catch (e) {  
      return ReportReasonCopyright({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_copyright(ReportReasonCopyright value) {
    rawData["report_reason_copyright"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReasonUnrelatedLocation get report_reason_unrelated_location {
    try {
      if (rawData["report_reason_unrelated_location"] is Map == false){
        return ReportReasonUnrelatedLocation({}); 
      }
      return ReportReasonUnrelatedLocation(rawData["report_reason_unrelated_location"] as Map);
    } catch (e) {  
      return ReportReasonUnrelatedLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_unrelated_location(ReportReasonUnrelatedLocation value) {
    rawData["report_reason_unrelated_location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReasonFake get report_reason_fake {
    try {
      if (rawData["report_reason_fake"] is Map == false){
        return ReportReasonFake({}); 
      }
      return ReportReasonFake(rawData["report_reason_fake"] as Map);
    } catch (e) {  
      return ReportReasonFake({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_fake(ReportReasonFake value) {
    rawData["report_reason_fake"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReasonIllegalDrugs get report_reason_illegal_drugs {
    try {
      if (rawData["report_reason_illegal_drugs"] is Map == false){
        return ReportReasonIllegalDrugs({}); 
      }
      return ReportReasonIllegalDrugs(rawData["report_reason_illegal_drugs"] as Map);
    } catch (e) {  
      return ReportReasonIllegalDrugs({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_illegal_drugs(ReportReasonIllegalDrugs value) {
    rawData["report_reason_illegal_drugs"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReasonPersonalDetails get report_reason_personal_details {
    try {
      if (rawData["report_reason_personal_details"] is Map == false){
        return ReportReasonPersonalDetails({}); 
      }
      return ReportReasonPersonalDetails(rawData["report_reason_personal_details"] as Map);
    } catch (e) {  
      return ReportReasonPersonalDetails({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_personal_details(ReportReasonPersonalDetails value) {
    rawData["report_reason_personal_details"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReportReasonCustom get report_reason_custom {
    try {
      if (rawData["report_reason_custom"] is Map == false){
        return ReportReasonCustom({}); 
      }
      return ReportReasonCustom(rawData["report_reason_custom"] as Map);
    } catch (e) {  
      return ReportReasonCustom({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set report_reason_custom(ReportReasonCustom value) {
    rawData["report_reason_custom"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReportReason create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reportReason",
    bool special_is_json_scheme_class = true,
    String special_return_type = "reportReason",
      ReportReasonSpam? report_reason_spam,
      ReportReasonViolence? report_reason_violence,
      ReportReasonPornography? report_reason_pornography,
      ReportReasonChildAbuse? report_reason_child_abuse,
      ReportReasonCopyright? report_reason_copyright,
      ReportReasonUnrelatedLocation? report_reason_unrelated_location,
      ReportReasonFake? report_reason_fake,
      ReportReasonIllegalDrugs? report_reason_illegal_drugs,
      ReportReasonPersonalDetails? report_reason_personal_details,
      ReportReasonCustom? report_reason_custom,
})  {
    // ReportReason reportReason = ReportReason({
final Map reportReason_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "report_reason_spam": (report_reason_spam != null)?report_reason_spam.toJson(): null,
      "report_reason_violence": (report_reason_violence != null)?report_reason_violence.toJson(): null,
      "report_reason_pornography": (report_reason_pornography != null)?report_reason_pornography.toJson(): null,
      "report_reason_child_abuse": (report_reason_child_abuse != null)?report_reason_child_abuse.toJson(): null,
      "report_reason_copyright": (report_reason_copyright != null)?report_reason_copyright.toJson(): null,
      "report_reason_unrelated_location": (report_reason_unrelated_location != null)?report_reason_unrelated_location.toJson(): null,
      "report_reason_fake": (report_reason_fake != null)?report_reason_fake.toJson(): null,
      "report_reason_illegal_drugs": (report_reason_illegal_drugs != null)?report_reason_illegal_drugs.toJson(): null,
      "report_reason_personal_details": (report_reason_personal_details != null)?report_reason_personal_details.toJson(): null,
      "report_reason_custom": (report_reason_custom != null)?report_reason_custom.toJson(): null,


};


          reportReason_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reportReason_data_create_json.containsKey(key) == false) {
          reportReason_data_create_json[key] = value;
        }
      });
    }
return ReportReason(reportReason_data_create_json);


      }
}