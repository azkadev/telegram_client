// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleHasSponsoredMessagesEnabled extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleHasSponsoredMessagesEnabled(super.rawData);
  
  /// return default special type @type
  /// "toggleHasSponsoredMessagesEnabled"
  static String get defaultDataSpecialType {
    return "toggleHasSponsoredMessagesEnabled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleHasSponsoredMessagesEnabled","@return_type":"ok","is_tdlib_method":true,"has_sponsored_messages_enabled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleHasSponsoredMessagesEnabled
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

  

  /// create [ToggleHasSponsoredMessagesEnabled]
  /// Empty  
  static ToggleHasSponsoredMessagesEnabled empty() {
    return ToggleHasSponsoredMessagesEnabled({});
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
  bool? get has_sponsored_messages_enabled {
    try {
      if (rawData["has_sponsored_messages_enabled"] is bool == false){
        return null;
      }
      return rawData["has_sponsored_messages_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_sponsored_messages_enabled(bool? value) {
    rawData["has_sponsored_messages_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleHasSponsoredMessagesEnabled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleHasSponsoredMessagesEnabled",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    bool? has_sponsored_messages_enabled,
})  {
    // ToggleHasSponsoredMessagesEnabled toggleHasSponsoredMessagesEnabled = ToggleHasSponsoredMessagesEnabled({
final Map toggleHasSponsoredMessagesEnabled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "has_sponsored_messages_enabled": has_sponsored_messages_enabled,


};


          toggleHasSponsoredMessagesEnabled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleHasSponsoredMessagesEnabled_data_create_json.containsKey(key) == false) {
          toggleHasSponsoredMessagesEnabled_data_create_json[key] = value;
        }
      });
    }
return ToggleHasSponsoredMessagesEnabled(toggleHasSponsoredMessagesEnabled_data_create_json);


      }
}