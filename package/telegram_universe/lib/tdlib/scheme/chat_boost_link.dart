// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoostLink extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostLink(super.rawData);
  
  /// return default special type @type
  /// "chatBoostLink"
  static String get defaultDataSpecialType {
    return "chatBoostLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostLink","@return_type":"chatBoostLink","link":"","is_public":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostLink
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

  

  /// create [ChatBoostLink]
  /// Empty  
  static ChatBoostLink empty() {
    return ChatBoostLink({});
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
  static ChatBoostLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostLink",
    String special_return_type = "chatBoostLink",
    String? link,
    bool? is_public,
})  {
    // ChatBoostLink chatBoostLink = ChatBoostLink({
final Map chatBoostLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "link": link,
      "is_public": is_public,


};


          chatBoostLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostLink_data_create_json.containsKey(key) == false) {
          chatBoostLink_data_create_json[key] = value;
        }
      });
    }
return ChatBoostLink(chatBoostLink_data_create_json);


      }
}