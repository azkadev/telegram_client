// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeChatInvite extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeChatInvite(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeChatInvite"
  static String get defaultDataSpecialType {
    return "internalLinkTypeChatInvite";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeChatInvite","@return_type":"internalLinkType","invite_link":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeChatInvite
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

  

  /// create [InternalLinkTypeChatInvite]
  /// Empty  
  static InternalLinkTypeChatInvite empty() {
    return InternalLinkTypeChatInvite({});
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
  String? get invite_link {
    try {
      if (rawData["invite_link"] is String == false){
        return null;
      }
      return rawData["invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invite_link(String? value) {
    rawData["invite_link"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypeChatInvite create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeChatInvite",
    String special_return_type = "internalLinkType",
    String? invite_link,
})  {
    // InternalLinkTypeChatInvite internalLinkTypeChatInvite = InternalLinkTypeChatInvite({
final Map internalLinkTypeChatInvite_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invite_link": invite_link,


};


          internalLinkTypeChatInvite_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeChatInvite_data_create_json.containsKey(key) == false) {
          internalLinkTypeChatInvite_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeChatInvite(internalLinkTypeChatInvite_data_create_json);


      }
}