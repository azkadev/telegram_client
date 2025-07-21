// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";
import "photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ProductInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProductInfo(super.rawData);
  
  /// return default special type @type
  /// "productInfo"
  static String get defaultDataSpecialType {
    return "productInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"productInfo","@return_type":"productInfo","title":"","description":{"@type":"formattedText"},"photo":{"@type":"photo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == productInfo
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

  

  /// create [ProductInfo]
  /// Empty  
  static ProductInfo empty() {
    return ProductInfo({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get description {
    try {
      if (rawData["description"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["description"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set description(FormattedText value) {
    rawData["description"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ProductInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "productInfo",
    String special_return_type = "productInfo",
    String? title,
      FormattedText? description,
      Photo? photo,
})  {
    // ProductInfo productInfo = ProductInfo({
final Map productInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "title": title,
      "description": (description != null)?description.toJson(): null,
      "photo": (photo != null)?photo.toJson(): null,


};


          productInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (productInfo_data_create_json.containsKey(key) == false) {
          productInfo_data_create_json[key] = value;
        }
      });
    }
return ProductInfo(productInfo_data_create_json);


      }
}