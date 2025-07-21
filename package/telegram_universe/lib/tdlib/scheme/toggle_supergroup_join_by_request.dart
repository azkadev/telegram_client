// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleSupergroupJoinByRequest extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ToggleSupergroupJoinByRequest(super.rawData);
  
  /// return default special type @type
  /// "toggleSupergroupJoinByRequest"
  static String get defaultDataSpecialType {
    return "toggleSupergroupJoinByRequest";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleSupergroupJoinByRequest","@return_type":"ok","is_tdlib_method":true,"supergroup_id":0,"join_by_request":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleSupergroupJoinByRequest
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

  

  /// create [ToggleSupergroupJoinByRequest]
  /// Empty  
  static ToggleSupergroupJoinByRequest empty() {
    return ToggleSupergroupJoinByRequest({});
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
  num? get supergroup_id {
    try {
      if (rawData["supergroup_id"] is num == false){
        return null;
      }
      return rawData["supergroup_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set supergroup_id(num? value) {
    rawData["supergroup_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get join_by_request {
    try {
      if (rawData["join_by_request"] is bool == false){
        return null;
      }
      return rawData["join_by_request"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set join_by_request(bool? value) {
    rawData["join_by_request"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ToggleSupergroupJoinByRequest create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleSupergroupJoinByRequest",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? supergroup_id,
    bool? join_by_request,
})  {
    // ToggleSupergroupJoinByRequest toggleSupergroupJoinByRequest = ToggleSupergroupJoinByRequest({
final Map toggleSupergroupJoinByRequest_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "supergroup_id": supergroup_id,
      "join_by_request": join_by_request,


};


          toggleSupergroupJoinByRequest_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleSupergroupJoinByRequest_data_create_json.containsKey(key) == false) {
          toggleSupergroupJoinByRequest_data_create_json[key] = value;
        }
      });
    }
return ToggleSupergroupJoinByRequest(toggleSupergroupJoinByRequest_data_create_json);


      }
}