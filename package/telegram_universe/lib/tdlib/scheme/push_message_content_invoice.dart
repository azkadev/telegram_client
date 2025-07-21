// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentInvoice extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentInvoice(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentInvoice"
  static String get defaultDataSpecialType {
    return "pushMessageContentInvoice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentInvoice","@return_type":"pushMessageContent","price":"","is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentInvoice
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

  

  /// create [PushMessageContentInvoice]
  /// Empty  
  static PushMessageContentInvoice empty() {
    return PushMessageContentInvoice({});
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
  String? get price {
    try {
      if (rawData["price"] is String == false){
        return null;
      }
      return rawData["price"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set price(String? value) {
    rawData["price"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentInvoice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentInvoice",
    String special_return_type = "pushMessageContent",
    String? price,
    bool? is_pinned,
})  {
    // PushMessageContentInvoice pushMessageContentInvoice = PushMessageContentInvoice({
final Map pushMessageContentInvoice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "price": price,
      "is_pinned": is_pinned,


};


          pushMessageContentInvoice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentInvoice_data_create_json.containsKey(key) == false) {
          pushMessageContentInvoice_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentInvoice(pushMessageContentInvoice_data_create_json);


      }
}