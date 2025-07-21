// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpgradedGiftOriginalDetails extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGiftOriginalDetails(super.rawData);
  
  /// return default special type @type
  /// "upgradedGiftOriginalDetails"
  static String get defaultDataSpecialType {
    return "upgradedGiftOriginalDetails";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"upgradedGiftOriginalDetails","@return_type":"upgradedGiftOriginalDetails","sender_id":{"@type":"messageSender"},"receiver_id":{"@type":"messageSender"},"text":{"@type":"formattedText"},"date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == upgradedGiftOriginalDetails
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

  

  /// create [UpgradedGiftOriginalDetails]
  /// Empty  
  static UpgradedGiftOriginalDetails empty() {
    return UpgradedGiftOriginalDetails({});
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
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get receiver_id {
    try {
      if (rawData["receiver_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["receiver_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set receiver_id(MessageSender value) {
    rawData["receiver_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpgradedGiftOriginalDetails create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "upgradedGiftOriginalDetails",
    String special_return_type = "upgradedGiftOriginalDetails",
      MessageSender? sender_id,
      MessageSender? receiver_id,
      FormattedText? text,
    num? date,
})  {
    // UpgradedGiftOriginalDetails upgradedGiftOriginalDetails = UpgradedGiftOriginalDetails({
final Map upgradedGiftOriginalDetails_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "receiver_id": (receiver_id != null)?receiver_id.toJson(): null,
      "text": (text != null)?text.toJson(): null,
      "date": date,


};


          upgradedGiftOriginalDetails_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (upgradedGiftOriginalDetails_data_create_json.containsKey(key) == false) {
          upgradedGiftOriginalDetails_data_create_json[key] = value;
        }
      });
    }
return UpgradedGiftOriginalDetails(upgradedGiftOriginalDetails_data_create_json);


      }
}