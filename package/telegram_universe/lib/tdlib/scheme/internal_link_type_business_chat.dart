// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeBusinessChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeBusinessChat(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeBusinessChat"
  static String get defaultDataSpecialType {
    return "internalLinkTypeBusinessChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeBusinessChat","@return_type":"internalLinkType","link_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeBusinessChat
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

  

  /// create [InternalLinkTypeBusinessChat]
  /// Empty  
  static InternalLinkTypeBusinessChat empty() {
    return InternalLinkTypeBusinessChat({});
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
  String? get link_name {
    try {
      if (rawData["link_name"] is String == false){
        return null;
      }
      return rawData["link_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set link_name(String? value) {
    rawData["link_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypeBusinessChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeBusinessChat",
    String special_return_type = "internalLinkType",
    String? link_name,
})  {
    // InternalLinkTypeBusinessChat internalLinkTypeBusinessChat = InternalLinkTypeBusinessChat({
final Map internalLinkTypeBusinessChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "link_name": link_name,


};


          internalLinkTypeBusinessChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeBusinessChat_data_create_json.containsKey(key) == false) {
          internalLinkTypeBusinessChat_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeBusinessChat(internalLinkTypeBusinessChat_data_create_json);


      }
}