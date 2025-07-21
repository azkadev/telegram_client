// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_scheduling_state.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSendOptions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSendOptions(super.rawData);
  
  /// return default special type @type
  /// "messageSendOptions"
  static String get defaultDataSpecialType {
    return "messageSendOptions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSendOptions","@return_type":"messageSendOptions","disable_notification":false,"from_background":false,"protect_content":false,"allow_paid_broadcast":false,"paid_message_star_count":0,"update_order_of_installed_sticker_sets":false,"scheduling_state":{"@type":"messageSchedulingState"},"effect_id":0,"sending_id":0,"only_preview":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSendOptions
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

  

  /// create [MessageSendOptions]
  /// Empty  
  static MessageSendOptions empty() {
    return MessageSendOptions({});
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
  bool? get disable_notification {
    try {
      if (rawData["disable_notification"] is bool == false){
        return null;
      }
      return rawData["disable_notification"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set disable_notification(bool? value) {
    rawData["disable_notification"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get from_background {
    try {
      if (rawData["from_background"] is bool == false){
        return null;
      }
      return rawData["from_background"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set from_background(bool? value) {
    rawData["from_background"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get protect_content {
    try {
      if (rawData["protect_content"] is bool == false){
        return null;
      }
      return rawData["protect_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set protect_content(bool? value) {
    rawData["protect_content"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get allow_paid_broadcast {
    try {
      if (rawData["allow_paid_broadcast"] is bool == false){
        return null;
      }
      return rawData["allow_paid_broadcast"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_paid_broadcast(bool? value) {
    rawData["allow_paid_broadcast"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get paid_message_star_count {
    try {
      if (rawData["paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_message_star_count(num? value) {
    rawData["paid_message_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get update_order_of_installed_sticker_sets {
    try {
      if (rawData["update_order_of_installed_sticker_sets"] is bool == false){
        return null;
      }
      return rawData["update_order_of_installed_sticker_sets"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set update_order_of_installed_sticker_sets(bool? value) {
    rawData["update_order_of_installed_sticker_sets"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSchedulingState get scheduling_state {
    try {
      if (rawData["scheduling_state"] is Map == false){
        return MessageSchedulingState({}); 
      }
      return MessageSchedulingState(rawData["scheduling_state"] as Map);
    } catch (e) {  
      return MessageSchedulingState({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set scheduling_state(MessageSchedulingState value) {
    rawData["scheduling_state"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get effect_id {
    try {
      if (rawData["effect_id"] is num == false){
        return null;
      }
      return rawData["effect_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set effect_id(num? value) {
    rawData["effect_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sending_id {
    try {
      if (rawData["sending_id"] is num == false){
        return null;
      }
      return rawData["sending_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sending_id(num? value) {
    rawData["sending_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get only_preview {
    try {
      if (rawData["only_preview"] is bool == false){
        return null;
      }
      return rawData["only_preview"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set only_preview(bool? value) {
    rawData["only_preview"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageSendOptions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSendOptions",
    String special_return_type = "messageSendOptions",
    bool? disable_notification,
    bool? from_background,
    bool? protect_content,
    bool? allow_paid_broadcast,
    num? paid_message_star_count,
    bool? update_order_of_installed_sticker_sets,
      MessageSchedulingState? scheduling_state,
    num? effect_id,
    num? sending_id,
    bool? only_preview,
})  {
    // MessageSendOptions messageSendOptions = MessageSendOptions({
final Map messageSendOptions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "disable_notification": disable_notification,
      "from_background": from_background,
      "protect_content": protect_content,
      "allow_paid_broadcast": allow_paid_broadcast,
      "paid_message_star_count": paid_message_star_count,
      "update_order_of_installed_sticker_sets": update_order_of_installed_sticker_sets,
      "scheduling_state": (scheduling_state != null)?scheduling_state.toJson(): null,
      "effect_id": effect_id,
      "sending_id": sending_id,
      "only_preview": only_preview,


};


          messageSendOptions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSendOptions_data_create_json.containsKey(key) == false) {
          messageSendOptions_data_create_json[key] = value;
        }
      });
    }
return MessageSendOptions(messageSendOptions_data_create_json);


      }
}