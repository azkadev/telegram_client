// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeepLinkInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeepLinkInfo(super.rawData);
  
  /// return default special type @type
  /// "deepLinkInfo"
  static String get defaultDataSpecialType {
    return "deepLinkInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deepLinkInfo","@return_type":"deepLinkInfo","text":{"@type":"formattedText"},"need_update_application":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deepLinkInfo
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

  

  /// create [DeepLinkInfo]
  /// Empty  
  static DeepLinkInfo empty() {
    return DeepLinkInfo({});
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
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_update_application {
    try {
      if (rawData["need_update_application"] is bool == false){
        return null;
      }
      return rawData["need_update_application"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_update_application(bool? value) {
    rawData["need_update_application"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DeepLinkInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deepLinkInfo",
    String special_return_type = "deepLinkInfo",
      FormattedText? text,
    bool? need_update_application,
})  {
    // DeepLinkInfo deepLinkInfo = DeepLinkInfo({
final Map deepLinkInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "need_update_application": need_update_application,


};


          deepLinkInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deepLinkInfo_data_create_json.containsKey(key) == false) {
          deepLinkInfo_data_create_json[key] = value;
        }
      });
    }
return DeepLinkInfo(deepLinkInfo_data_create_json);


      }
}