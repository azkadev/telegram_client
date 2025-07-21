// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DisconnectWebsite extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DisconnectWebsite(super.rawData);
  
  /// return default special type @type
  /// "disconnectWebsite"
  static String get defaultDataSpecialType {
    return "disconnectWebsite";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"disconnectWebsite","@return_type":"ok","is_tdlib_method":true,"website_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == disconnectWebsite
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

  

  /// create [DisconnectWebsite]
  /// Empty  
  static DisconnectWebsite empty() {
    return DisconnectWebsite({});
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
  num? get website_id {
    try {
      if (rawData["website_id"] is num == false){
        return null;
      }
      return rawData["website_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set website_id(num? value) {
    rawData["website_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DisconnectWebsite create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "disconnectWebsite",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? website_id,
})  {
    // DisconnectWebsite disconnectWebsite = DisconnectWebsite({
final Map disconnectWebsite_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "website_id": website_id,


};


          disconnectWebsite_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (disconnectWebsite_data_create_json.containsKey(key) == false) {
          disconnectWebsite_data_create_json[key] = value;
        }
      });
    }
return DisconnectWebsite(disconnectWebsite_data_create_json);


      }
}