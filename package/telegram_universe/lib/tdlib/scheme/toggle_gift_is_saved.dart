// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleGiftIsSaved extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleGiftIsSaved(super.rawData);
  
  /// return default special type @type
  /// "toggleGiftIsSaved"
  static String get defaultDataSpecialType {
    return "toggleGiftIsSaved";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleGiftIsSaved","@return_type":"ok","is_tdlib_method":true,"received_gift_id":"","is_saved":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleGiftIsSaved
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

  

  /// create [ToggleGiftIsSaved]
  /// Empty  
  static ToggleGiftIsSaved empty() {
    return ToggleGiftIsSaved({});
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
  String? get received_gift_id {
    try {
      if (rawData["received_gift_id"] is String == false){
        return null;
      }
      return rawData["received_gift_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set received_gift_id(String? value) {
    rawData["received_gift_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_saved {
    try {
      if (rawData["is_saved"] is bool == false){
        return null;
      }
      return rawData["is_saved"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_saved(bool? value) {
    rawData["is_saved"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleGiftIsSaved create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleGiftIsSaved",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? received_gift_id,
    bool? is_saved,
})  {
    // ToggleGiftIsSaved toggleGiftIsSaved = ToggleGiftIsSaved({
final Map toggleGiftIsSaved_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "received_gift_id": received_gift_id,
      "is_saved": is_saved,


};


          toggleGiftIsSaved_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleGiftIsSaved_data_create_json.containsKey(key) == false) {
          toggleGiftIsSaved_data_create_json[key] = value;
        }
      });
    }
return ToggleGiftIsSaved(toggleGiftIsSaved_data_create_json);


      }
}