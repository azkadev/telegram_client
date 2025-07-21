// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ResetPasswordResultDeclined extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ResetPasswordResultDeclined(super.rawData);
  
  /// return default special type @type
  /// "resetPasswordResultDeclined"
  static String get defaultDataSpecialType {
    return "resetPasswordResultDeclined";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"resetPasswordResultDeclined","@return_type":"resetPasswordResult","retry_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == resetPasswordResultDeclined
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

  

  /// create [ResetPasswordResultDeclined]
  /// Empty  
  static ResetPasswordResultDeclined empty() {
    return ResetPasswordResultDeclined({});
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
  num? get retry_date {
    try {
      if (rawData["retry_date"] is num == false){
        return null;
      }
      return rawData["retry_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set retry_date(num? value) {
    rawData["retry_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ResetPasswordResultDeclined create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "resetPasswordResultDeclined",
    String special_return_type = "resetPasswordResult",
    num? retry_date,
})  {
    // ResetPasswordResultDeclined resetPasswordResultDeclined = ResetPasswordResultDeclined({
final Map resetPasswordResultDeclined_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "retry_date": retry_date,


};


          resetPasswordResultDeclined_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (resetPasswordResultDeclined_data_create_json.containsKey(key) == false) {
          resetPasswordResultDeclined_data_create_json[key] = value;
        }
      });
    }
return ResetPasswordResultDeclined(resetPasswordResultDeclined_data_create_json);


      }
}