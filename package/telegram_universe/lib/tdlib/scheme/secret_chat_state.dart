// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "secret_chat_state_pending.dart";
import "secret_chat_state_ready.dart";
import "secret_chat_state_closed.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SecretChatState extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SecretChatState(super.rawData);
  
  /// return default special type @type
  /// "secretChatState"
  static String get defaultDataSpecialType {
    return "secretChatState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"secretChatState","@is_json_scheme_class":true,"@return_type":"secretChatState","secret_chat_state_pending":{"@type":"secretChatStatePending"},"secret_chat_state_ready":{"@type":"secretChatStateReady"},"secret_chat_state_closed":{"@type":"secretChatStateClosed"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == secretChatState
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

  

  /// create [SecretChatState]
  /// Empty  
  static SecretChatState empty() {
    return SecretChatState({});
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
  SecretChatStatePending get secret_chat_state_pending {
    try {
      if (rawData["secret_chat_state_pending"] is Map == false){
        return SecretChatStatePending({}); 
      }
      return SecretChatStatePending(rawData["secret_chat_state_pending"] as Map);
    } catch (e) {  
      return SecretChatStatePending({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set secret_chat_state_pending(SecretChatStatePending value) {
    rawData["secret_chat_state_pending"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SecretChatStateReady get secret_chat_state_ready {
    try {
      if (rawData["secret_chat_state_ready"] is Map == false){
        return SecretChatStateReady({}); 
      }
      return SecretChatStateReady(rawData["secret_chat_state_ready"] as Map);
    } catch (e) {  
      return SecretChatStateReady({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set secret_chat_state_ready(SecretChatStateReady value) {
    rawData["secret_chat_state_ready"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SecretChatStateClosed get secret_chat_state_closed {
    try {
      if (rawData["secret_chat_state_closed"] is Map == false){
        return SecretChatStateClosed({}); 
      }
      return SecretChatStateClosed(rawData["secret_chat_state_closed"] as Map);
    } catch (e) {  
      return SecretChatStateClosed({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set secret_chat_state_closed(SecretChatStateClosed value) {
    rawData["secret_chat_state_closed"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SecretChatState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "secretChatState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "secretChatState",
      SecretChatStatePending? secret_chat_state_pending,
      SecretChatStateReady? secret_chat_state_ready,
      SecretChatStateClosed? secret_chat_state_closed,
})  {
    // SecretChatState secretChatState = SecretChatState({
final Map secretChatState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "secret_chat_state_pending": (secret_chat_state_pending != null)?secret_chat_state_pending.toJson(): null,
      "secret_chat_state_ready": (secret_chat_state_ready != null)?secret_chat_state_ready.toJson(): null,
      "secret_chat_state_closed": (secret_chat_state_closed != null)?secret_chat_state_closed.toJson(): null,


};


          secretChatState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (secretChatState_data_create_json.containsKey(key) == false) {
          secretChatState_data_create_json[key] = value;
        }
      });
    }
return SecretChatState(secretChatState_data_create_json);


      }
}