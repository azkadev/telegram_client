// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventSlowModeDelayChanged extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventSlowModeDelayChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventSlowModeDelayChanged"
  static String get defaultDataSpecialType {
    return "chatEventSlowModeDelayChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventSlowModeDelayChanged","@return_type":"chatEventAction","old_slow_mode_delay":0,"new_slow_mode_delay":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventSlowModeDelayChanged
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

  

  /// create [ChatEventSlowModeDelayChanged]
  /// Empty  
  static ChatEventSlowModeDelayChanged empty() {
    return ChatEventSlowModeDelayChanged({});
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
  num? get old_slow_mode_delay {
    try {
      if (rawData["old_slow_mode_delay"] is num == false){
        return null;
      }
      return rawData["old_slow_mode_delay"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_slow_mode_delay(num? value) {
    rawData["old_slow_mode_delay"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get new_slow_mode_delay {
    try {
      if (rawData["new_slow_mode_delay"] is num == false){
        return null;
      }
      return rawData["new_slow_mode_delay"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_slow_mode_delay(num? value) {
    rawData["new_slow_mode_delay"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventSlowModeDelayChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventSlowModeDelayChanged",
    String special_return_type = "chatEventAction",
    num? old_slow_mode_delay,
    num? new_slow_mode_delay,
})  {
    // ChatEventSlowModeDelayChanged chatEventSlowModeDelayChanged = ChatEventSlowModeDelayChanged({
final Map chatEventSlowModeDelayChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_slow_mode_delay": old_slow_mode_delay,
      "new_slow_mode_delay": new_slow_mode_delay,


};


          chatEventSlowModeDelayChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventSlowModeDelayChanged_data_create_json.containsKey(key) == false) {
          chatEventSlowModeDelayChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventSlowModeDelayChanged(chatEventSlowModeDelayChanged_data_create_json);


      }
}