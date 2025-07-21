// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeChatBoost extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChatBoost(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeChatBoost"
  static String get defaultDataSpecialType {
    return "internalLinkTypeChatBoost";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeChatBoost","@return_type":"internalLinkType","url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeChatBoost
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

  

  /// create [InternalLinkTypeChatBoost]
  /// Empty  
  static InternalLinkTypeChatBoost empty() {
    return InternalLinkTypeChatBoost({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeChatBoost create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeChatBoost",
    String special_return_type = "internalLinkType",
    String? url,
})  {
    // InternalLinkTypeChatBoost internalLinkTypeChatBoost = InternalLinkTypeChatBoost({
final Map internalLinkTypeChatBoost_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,


};


          internalLinkTypeChatBoost_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeChatBoost_data_create_json.containsKey(key) == false) {
          internalLinkTypeChatBoost_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeChatBoost(internalLinkTypeChatBoost_data_create_json);


      }
}