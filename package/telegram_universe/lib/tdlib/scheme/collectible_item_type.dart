// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "collectible_item_type_username.dart";
import "collectible_item_type_phone_number.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CollectibleItemType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CollectibleItemType(super.rawData);
  
  /// return default special type @type
  /// "collectibleItemType"
  static String get defaultDataSpecialType {
    return "collectibleItemType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"collectibleItemType","@is_json_scheme_class":true,"@return_type":"collectibleItemType","collectible_item_type_username":{"@type":"collectibleItemTypeUsername"},"collectible_item_type_phone_number":{"@type":"collectibleItemTypePhoneNumber"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == collectibleItemType
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

  

  /// create [CollectibleItemType]
  /// Empty  
  static CollectibleItemType empty() {
    return CollectibleItemType({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  CollectibleItemTypeUsername get collectible_item_type_username {
    try {
      if (rawData["collectible_item_type_username"] is Map == false){
        return CollectibleItemTypeUsername({}); 
      }
      return CollectibleItemTypeUsername(rawData["collectible_item_type_username"] as Map);
    } catch (e) {  
      return CollectibleItemTypeUsername({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set collectible_item_type_username(CollectibleItemTypeUsername value) {
    rawData["collectible_item_type_username"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CollectibleItemTypePhoneNumber get collectible_item_type_phone_number {
    try {
      if (rawData["collectible_item_type_phone_number"] is Map == false){
        return CollectibleItemTypePhoneNumber({}); 
      }
      return CollectibleItemTypePhoneNumber(rawData["collectible_item_type_phone_number"] as Map);
    } catch (e) {  
      return CollectibleItemTypePhoneNumber({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set collectible_item_type_phone_number(CollectibleItemTypePhoneNumber value) {
    rawData["collectible_item_type_phone_number"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CollectibleItemType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "collectibleItemType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "collectibleItemType",
      CollectibleItemTypeUsername? collectible_item_type_username,
      CollectibleItemTypePhoneNumber? collectible_item_type_phone_number,
})  {
    // CollectibleItemType collectibleItemType = CollectibleItemType({
final Map collectibleItemType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "collectible_item_type_username": (collectible_item_type_username != null)?collectible_item_type_username.toJson(): null,
      "collectible_item_type_phone_number": (collectible_item_type_phone_number != null)?collectible_item_type_phone_number.toJson(): null,


};


          collectibleItemType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (collectibleItemType_data_create_json.containsKey(key) == false) {
          collectibleItemType_data_create_json[key] = value;
        }
      });
    }
return CollectibleItemType(collectibleItemType_data_create_json);


      }
}