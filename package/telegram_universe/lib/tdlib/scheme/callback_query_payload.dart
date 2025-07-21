// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "callback_query_payload_data.dart";
import "callback_query_payload_data_with_password.dart";
import "callback_query_payload_game.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallbackQueryPayload extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallbackQueryPayload(super.rawData);
  
  /// return default special type @type
  /// "callbackQueryPayload"
  static String get defaultDataSpecialType {
    return "callbackQueryPayload";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callbackQueryPayload","@is_json_scheme_class":true,"@return_type":"callbackQueryPayload","callback_query_payload_data":{"@type":"callbackQueryPayloadData"},"callback_query_payload_data_with_password":{"@type":"callbackQueryPayloadDataWithPassword"},"callback_query_payload_game":{"@type":"callbackQueryPayloadGame"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callbackQueryPayload
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

  

  /// create [CallbackQueryPayload]
  /// Empty  
  static CallbackQueryPayload empty() {
    return CallbackQueryPayload({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  CallbackQueryPayloadData get callback_query_payload_data {
    try {
      if (rawData["callback_query_payload_data"] is Map == false){
        return CallbackQueryPayloadData({}); 
      }
      return CallbackQueryPayloadData(rawData["callback_query_payload_data"] as Map);
    } catch (e) {  
      return CallbackQueryPayloadData({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set callback_query_payload_data(CallbackQueryPayloadData value) {
    rawData["callback_query_payload_data"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallbackQueryPayloadDataWithPassword get callback_query_payload_data_with_password {
    try {
      if (rawData["callback_query_payload_data_with_password"] is Map == false){
        return CallbackQueryPayloadDataWithPassword({}); 
      }
      return CallbackQueryPayloadDataWithPassword(rawData["callback_query_payload_data_with_password"] as Map);
    } catch (e) {  
      return CallbackQueryPayloadDataWithPassword({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set callback_query_payload_data_with_password(CallbackQueryPayloadDataWithPassword value) {
    rawData["callback_query_payload_data_with_password"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallbackQueryPayloadGame get callback_query_payload_game {
    try {
      if (rawData["callback_query_payload_game"] is Map == false){
        return CallbackQueryPayloadGame({}); 
      }
      return CallbackQueryPayloadGame(rawData["callback_query_payload_game"] as Map);
    } catch (e) {  
      return CallbackQueryPayloadGame({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set callback_query_payload_game(CallbackQueryPayloadGame value) {
    rawData["callback_query_payload_game"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallbackQueryPayload create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callbackQueryPayload",
    bool special_is_json_scheme_class = true,
    String special_return_type = "callbackQueryPayload",
      CallbackQueryPayloadData? callback_query_payload_data,
      CallbackQueryPayloadDataWithPassword? callback_query_payload_data_with_password,
      CallbackQueryPayloadGame? callback_query_payload_game,
})  {
    // CallbackQueryPayload callbackQueryPayload = CallbackQueryPayload({
final Map callbackQueryPayload_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "callback_query_payload_data": (callback_query_payload_data != null)?callback_query_payload_data.toJson(): null,
      "callback_query_payload_data_with_password": (callback_query_payload_data_with_password != null)?callback_query_payload_data_with_password.toJson(): null,
      "callback_query_payload_game": (callback_query_payload_game != null)?callback_query_payload_game.toJson(): null,


};


          callbackQueryPayload_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callbackQueryPayload_data_create_json.containsKey(key) == false) {
          callbackQueryPayload_data_create_json[key] = value;
        }
      });
    }
return CallbackQueryPayload(callbackQueryPayload_data_create_json);


      }
}