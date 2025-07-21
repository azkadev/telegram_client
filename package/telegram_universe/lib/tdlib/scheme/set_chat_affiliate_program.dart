// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "affiliate_program_parameters.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetChatAffiliateProgram extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetChatAffiliateProgram(super.rawData);
  
  /// return default special type @type
  /// "setChatAffiliateProgram"
  static String get defaultDataSpecialType {
    return "setChatAffiliateProgram";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setChatAffiliateProgram","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"parameters":{"@type":"affiliateProgramParameters"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setChatAffiliateProgram
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

  

  /// create [SetChatAffiliateProgram]
  /// Empty  
  static SetChatAffiliateProgram empty() {
    return SetChatAffiliateProgram({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateProgramParameters get parameters {
    try {
      if (rawData["parameters"] is Map == false){
        return AffiliateProgramParameters({}); 
      }
      return AffiliateProgramParameters(rawData["parameters"] as Map);
    } catch (e) {  
      return AffiliateProgramParameters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set parameters(AffiliateProgramParameters value) {
    rawData["parameters"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetChatAffiliateProgram create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setChatAffiliateProgram",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
      AffiliateProgramParameters? parameters,
})  {
    // SetChatAffiliateProgram setChatAffiliateProgram = SetChatAffiliateProgram({
final Map setChatAffiliateProgram_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "parameters": (parameters != null)?parameters.toJson(): null,


};


          setChatAffiliateProgram_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setChatAffiliateProgram_data_create_json.containsKey(key) == false) {
          setChatAffiliateProgram_data_create_json[key] = value;
        }
      });
    }
return SetChatAffiliateProgram(setChatAffiliateProgram_data_create_json);


      }
}