// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BlockListStories extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BlockListStories(super.rawData);
  
  /// return default special type @type
  /// "blockListStories"
  static String get defaultDataSpecialType {
    return "blockListStories";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"blockListStories","@return_type":"blockList"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == blockListStories
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

  

  /// create [BlockListStories]
  /// Empty  
  static BlockListStories empty() {
    return BlockListStories({});
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
  static BlockListStories create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "blockListStories",
    String special_return_type = "blockList",
})  {
    // BlockListStories blockListStories = BlockListStories({
final Map blockListStories_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          blockListStories_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (blockListStories_data_create_json.containsKey(key) == false) {
          blockListStories_data_create_json[key] = value;
        }
      });
    }
return BlockListStories(blockListStories_data_create_json);


      }
}