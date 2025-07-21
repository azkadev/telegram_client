// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeInvoice extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeInvoice(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeInvoice"
  static String get defaultDataSpecialType {
    return "internalLinkTypeInvoice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeInvoice","@return_type":"internalLinkType","invoice_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeInvoice
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

  

  /// create [InternalLinkTypeInvoice]
  /// Empty  
  static InternalLinkTypeInvoice empty() {
    return InternalLinkTypeInvoice({});
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
  String? get invoice_name {
    try {
      if (rawData["invoice_name"] is String == false){
        return null;
      }
      return rawData["invoice_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice_name(String? value) {
    rawData["invoice_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeInvoice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeInvoice",
    String special_return_type = "internalLinkType",
    String? invoice_name,
})  {
    // InternalLinkTypeInvoice internalLinkTypeInvoice = InternalLinkTypeInvoice({
final Map internalLinkTypeInvoice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invoice_name": invoice_name,


};


          internalLinkTypeInvoice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeInvoice_data_create_json.containsKey(key) == false) {
          internalLinkTypeInvoice_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeInvoice(internalLinkTypeInvoice_data_create_json);


      }
}