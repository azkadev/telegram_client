// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageLink extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageLink(super.rawData);
  
  /// return default special type @type
  /// "messageLink"
  static String get defaultDataSpecialType {
    return "messageLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageLink","@return_type":"messageLink","link":"","is_public":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageLink
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

  

  /// create [MessageLink]
  /// Empty  
  static MessageLink empty() {
    return MessageLink({});
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
  String? get link {
    try {
      if (rawData["link"] is String == false){
        return null;
      }
      return rawData["link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link(String? value) {
    rawData["link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_public {
    try {
      if (rawData["is_public"] is bool == false){
        return null;
      }
      return rawData["is_public"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_public(bool? value) {
    rawData["is_public"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageLink",
    String special_return_type = "messageLink",
    String? link,
    bool? is_public,
})  {
    // MessageLink messageLink = MessageLink({
final Map messageLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "link": link,
      "is_public": is_public,


};


          messageLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageLink_data_create_json.containsKey(key) == false) {
          messageLink_data_create_json[key] = value;
        }
      });
    }
return MessageLink(messageLink_data_create_json);


      }
}