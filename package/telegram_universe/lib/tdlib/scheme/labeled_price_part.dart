// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LabeledPricePart extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LabeledPricePart(super.rawData);
  
  /// return default special type @type
  /// "labeledPricePart"
  static String get defaultDataSpecialType {
    return "labeledPricePart";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"labeledPricePart","@return_type":"labeledPricePart","label":"","amount":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == labeledPricePart
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

  

  /// create [LabeledPricePart]
  /// Empty  
  static LabeledPricePart empty() {
    return LabeledPricePart({});
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
  String? get label {
    try {
      if (rawData["label"] is String == false){
        return null;
      }
      return rawData["label"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set label(String? value) {
    rawData["label"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get amount {
    try {
      if (rawData["amount"] is num == false){
        return null;
      }
      return rawData["amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set amount(num? value) {
    rawData["amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LabeledPricePart create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "labeledPricePart",
    String special_return_type = "labeledPricePart",
    String? label,
    num? amount,
})  {
    // LabeledPricePart labeledPricePart = LabeledPricePart({
final Map labeledPricePart_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "label": label,
      "amount": amount,


};


          labeledPricePart_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (labeledPricePart_data_create_json.containsKey(key) == false) {
          labeledPricePart_data_create_json[key] = value;
        }
      });
    }
return LabeledPricePart(labeledPricePart_data_create_json);


      }
}