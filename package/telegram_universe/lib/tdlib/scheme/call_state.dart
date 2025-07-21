// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "call_state_pending.dart";
import "call_state_exchanging_keys.dart";
import "call_state_ready.dart";
import "call_state_hanging_up.dart";
import "call_state_discarded.dart";
import "call_state_error.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallState extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallState(super.rawData);
  
  /// return default special type @type
  /// "callState"
  static String get defaultDataSpecialType {
    return "callState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callState","@is_json_scheme_class":true,"@return_type":"callState","call_state_pending":{"@type":"callStatePending"},"call_state_exchanging_keys":{"@type":"callStateExchangingKeys"},"call_state_ready":{"@type":"callStateReady"},"call_state_hanging_up":{"@type":"callStateHangingUp"},"call_state_discarded":{"@type":"callStateDiscarded"},"call_state_error":{"@type":"callStateError"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callState
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

  

  /// create [CallState]
  /// Empty  
  static CallState empty() {
    return CallState({});
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
  CallStatePending get call_state_pending {
    try {
      if (rawData["call_state_pending"] is Map == false){
        return CallStatePending({}); 
      }
      return CallStatePending(rawData["call_state_pending"] as Map);
    } catch (e) {  
      return CallStatePending({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set call_state_pending(CallStatePending value) {
    rawData["call_state_pending"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallStateExchangingKeys get call_state_exchanging_keys {
    try {
      if (rawData["call_state_exchanging_keys"] is Map == false){
        return CallStateExchangingKeys({}); 
      }
      return CallStateExchangingKeys(rawData["call_state_exchanging_keys"] as Map);
    } catch (e) {  
      return CallStateExchangingKeys({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set call_state_exchanging_keys(CallStateExchangingKeys value) {
    rawData["call_state_exchanging_keys"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallStateReady get call_state_ready {
    try {
      if (rawData["call_state_ready"] is Map == false){
        return CallStateReady({}); 
      }
      return CallStateReady(rawData["call_state_ready"] as Map);
    } catch (e) {  
      return CallStateReady({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set call_state_ready(CallStateReady value) {
    rawData["call_state_ready"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallStateHangingUp get call_state_hanging_up {
    try {
      if (rawData["call_state_hanging_up"] is Map == false){
        return CallStateHangingUp({}); 
      }
      return CallStateHangingUp(rawData["call_state_hanging_up"] as Map);
    } catch (e) {  
      return CallStateHangingUp({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set call_state_hanging_up(CallStateHangingUp value) {
    rawData["call_state_hanging_up"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallStateDiscarded get call_state_discarded {
    try {
      if (rawData["call_state_discarded"] is Map == false){
        return CallStateDiscarded({}); 
      }
      return CallStateDiscarded(rawData["call_state_discarded"] as Map);
    } catch (e) {  
      return CallStateDiscarded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set call_state_discarded(CallStateDiscarded value) {
    rawData["call_state_discarded"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CallStateError get call_state_error {
    try {
      if (rawData["call_state_error"] is Map == false){
        return CallStateError({}); 
      }
      return CallStateError(rawData["call_state_error"] as Map);
    } catch (e) {  
      return CallStateError({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set call_state_error(CallStateError value) {
    rawData["call_state_error"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CallState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "callState",
      CallStatePending? call_state_pending,
      CallStateExchangingKeys? call_state_exchanging_keys,
      CallStateReady? call_state_ready,
      CallStateHangingUp? call_state_hanging_up,
      CallStateDiscarded? call_state_discarded,
      CallStateError? call_state_error,
})  {
    // CallState callState = CallState({
final Map callState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "call_state_pending": (call_state_pending != null)?call_state_pending.toJson(): null,
      "call_state_exchanging_keys": (call_state_exchanging_keys != null)?call_state_exchanging_keys.toJson(): null,
      "call_state_ready": (call_state_ready != null)?call_state_ready.toJson(): null,
      "call_state_hanging_up": (call_state_hanging_up != null)?call_state_hanging_up.toJson(): null,
      "call_state_discarded": (call_state_discarded != null)?call_state_discarded.toJson(): null,
      "call_state_error": (call_state_error != null)?call_state_error.toJson(): null,


};


          callState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callState_data_create_json.containsKey(key) == false) {
          callState_data_create_json[key] = value;
        }
      });
    }
return CallState(callState_data_create_json);


      }
}