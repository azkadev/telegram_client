// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "language_pack_info.dart";
import "language_pack_string.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetCustomLanguagePack extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetCustomLanguagePack(super.rawData);
  
  /// return default special type @type
  /// "setCustomLanguagePack"
  static String get defaultDataSpecialType {
    return "setCustomLanguagePack";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setCustomLanguagePack","@return_type":"ok","is_tdlib_method":true,"info":{"@type":"languagePackInfo"},"strings":[{"@type":"languagePackString"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setCustomLanguagePack
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

  

  /// create [SetCustomLanguagePack]
  /// Empty  
  static SetCustomLanguagePack empty() {
    return SetCustomLanguagePack({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LanguagePackInfo get info {
    try {
      if (rawData["info"] is Map == false){
        return LanguagePackInfo({}); 
      }
      return LanguagePackInfo(rawData["info"] as Map);
    } catch (e) {  
      return LanguagePackInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set info(LanguagePackInfo value) {
    rawData["info"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<LanguagePackString> get strings {
    try {
      if (rawData["strings"] is List == false){
        return [];
      }
      return (rawData["strings"] as List).map((e) => LanguagePackString(e as Map)).toList().cast<LanguagePackString>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set strings(List<LanguagePackString> values) {
    rawData["strings"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetCustomLanguagePack create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setCustomLanguagePack",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      LanguagePackInfo? info,
      List<LanguagePackString>? strings,
})  {
    // SetCustomLanguagePack setCustomLanguagePack = SetCustomLanguagePack({
final Map setCustomLanguagePack_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "info": (info != null)?info.toJson(): null,
      "strings": (strings != null)? strings.toJson(): null,


};


          setCustomLanguagePack_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setCustomLanguagePack_data_create_json.containsKey(key) == false) {
          setCustomLanguagePack_data_create_json[key] = value;
        }
      });
    }
return SetCustomLanguagePack(setCustomLanguagePack_data_create_json);


      }
}