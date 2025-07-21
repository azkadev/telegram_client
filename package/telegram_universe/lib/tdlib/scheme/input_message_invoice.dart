// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "invoice.dart";
import "input_paid_media.dart";
import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageInvoice extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageInvoice(super.rawData);
  
  /// return default special type @type
  /// "inputMessageInvoice"
  static String get defaultDataSpecialType {
    return "inputMessageInvoice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageInvoice","@return_type":"inputMessageContent","invoice":{"@type":"invoice"},"title":"","description":"","photo_url":"","photo_size":0,"photo_width":0,"photo_height":0,"payload":"base64","provider_token":"","provider_data":"","start_parameter":"","paid_media":{"@type":"inputPaidMedia"},"paid_media_caption":{"@type":"formattedText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageInvoice
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

  

  /// create [InputMessageInvoice]
  /// Empty  
  static InputMessageInvoice empty() {
    return InputMessageInvoice({});
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
  Invoice get invoice {
    try {
      if (rawData["invoice"] is Map == false){
        return Invoice({}); 
      }
      return Invoice(rawData["invoice"] as Map);
    } catch (e) {  
      return Invoice({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invoice(Invoice value) {
    rawData["invoice"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get photo_url {
    try {
      if (rawData["photo_url"] is String == false){
        return null;
      }
      return rawData["photo_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo_url(String? value) {
    rawData["photo_url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get photo_size {
    try {
      if (rawData["photo_size"] is num == false){
        return null;
      }
      return rawData["photo_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo_size(num? value) {
    rawData["photo_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get photo_width {
    try {
      if (rawData["photo_width"] is num == false){
        return null;
      }
      return rawData["photo_width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo_width(num? value) {
    rawData["photo_width"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get photo_height {
    try {
      if (rawData["photo_height"] is num == false){
        return null;
      }
      return rawData["photo_height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo_height(num? value) {
    rawData["photo_height"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get payload {
    try {
      if (rawData["payload"] is String == false){
        return null;
      }
      return rawData["payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set payload(String? value) {
    rawData["payload"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get provider_token {
    try {
      if (rawData["provider_token"] is String == false){
        return null;
      }
      return rawData["provider_token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set provider_token(String? value) {
    rawData["provider_token"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get provider_data {
    try {
      if (rawData["provider_data"] is String == false){
        return null;
      }
      return rawData["provider_data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set provider_data(String? value) {
    rawData["provider_data"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get start_parameter {
    try {
      if (rawData["start_parameter"] is String == false){
        return null;
      }
      return rawData["start_parameter"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set start_parameter(String? value) {
    rawData["start_parameter"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPaidMedia get paid_media {
    try {
      if (rawData["paid_media"] is Map == false){
        return InputPaidMedia({}); 
      }
      return InputPaidMedia(rawData["paid_media"] as Map);
    } catch (e) {  
      return InputPaidMedia({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_media(InputPaidMedia value) {
    rawData["paid_media"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FormattedText get paid_media_caption {
    try {
      if (rawData["paid_media_caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["paid_media_caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_media_caption(FormattedText value) {
    rawData["paid_media_caption"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputMessageInvoice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageInvoice",
    String special_return_type = "inputMessageContent",
      Invoice? invoice,
    String? title,
    String? description,
    String? photo_url,
    num? photo_size,
    num? photo_width,
    num? photo_height,
    String? payload,
    String? provider_token,
    String? provider_data,
    String? start_parameter,
      InputPaidMedia? paid_media,
      FormattedText? paid_media_caption,
})  {
    // InputMessageInvoice inputMessageInvoice = InputMessageInvoice({
final Map inputMessageInvoice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invoice": (invoice != null)?invoice.toJson(): null,
      "title": title,
      "description": description,
      "photo_url": photo_url,
      "photo_size": photo_size,
      "photo_width": photo_width,
      "photo_height": photo_height,
      "payload": payload,
      "provider_token": provider_token,
      "provider_data": provider_data,
      "start_parameter": start_parameter,
      "paid_media": (paid_media != null)?paid_media.toJson(): null,
      "paid_media_caption": (paid_media_caption != null)?paid_media_caption.toJson(): null,


};


          inputMessageInvoice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageInvoice_data_create_json.containsKey(key) == false) {
          inputMessageInvoice_data_create_json[key] = value;
        }
      });
    }
return InputMessageInvoice(inputMessageInvoice_data_create_json);


      }
}