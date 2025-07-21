// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_message_content.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CreateInvoiceLink extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CreateInvoiceLink(super.rawData);
  
  /// return default special type @type
  /// "createInvoiceLink"
  static String get defaultDataSpecialType {
    return "createInvoiceLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createInvoiceLink","@return_type":"httpUrl","is_tdlib_method":true,"business_connection_id":"","invoice":{"@type":"inputMessageContent"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createInvoiceLink
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

  

  /// create [CreateInvoiceLink]
  /// Empty  
  static CreateInvoiceLink empty() {
    return CreateInvoiceLink({});
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
  String? get business_connection_id {
    try {
      if (rawData["business_connection_id"] is String == false){
        return null;
      }
      return rawData["business_connection_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set business_connection_id(String? value) {
    rawData["business_connection_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageContent get invoice {
    try {
      if (rawData["invoice"] is Map == false){
        return InputMessageContent({}); 
      }
      return InputMessageContent(rawData["invoice"] as Map);
    } catch (e) {  
      return InputMessageContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice(InputMessageContent value) {
    rawData["invoice"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CreateInvoiceLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createInvoiceLink",
    String special_return_type = "httpUrl",
    bool? is_tdlib_method,
    String? business_connection_id,
      InputMessageContent? invoice,
})  {
    // CreateInvoiceLink createInvoiceLink = CreateInvoiceLink({
final Map createInvoiceLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "business_connection_id": business_connection_id,
      "invoice": (invoice != null)?invoice.toJson(): null,


};


          createInvoiceLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createInvoiceLink_data_create_json.containsKey(key) == false) {
          createInvoiceLink_data_create_json[key] = value;
        }
      });
    }
return CreateInvoiceLink(createInvoiceLink_data_create_json);


      }
}