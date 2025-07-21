// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "block_list_main.dart";
import "block_list_stories.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BlockList extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BlockList(super.rawData);
  
  /// return default special type @type
  /// "blockList"
  static String get defaultDataSpecialType {
    return "blockList";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"blockList","@is_json_scheme_class":true,"@return_type":"blockList","block_list_main":{"@type":"blockListMain"},"block_list_stories":{"@type":"blockListStories"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == blockList
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

  

  /// create [BlockList]
  /// Empty  
  static BlockList empty() {
    return BlockList({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  BlockListMain get block_list_main {
    try {
      if (rawData["block_list_main"] is Map == false){
        return BlockListMain({}); 
      }
      return BlockListMain(rawData["block_list_main"] as Map);
    } catch (e) {  
      return BlockListMain({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set block_list_main(BlockListMain value) {
    rawData["block_list_main"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BlockListStories get block_list_stories {
    try {
      if (rawData["block_list_stories"] is Map == false){
        return BlockListStories({}); 
      }
      return BlockListStories(rawData["block_list_stories"] as Map);
    } catch (e) {  
      return BlockListStories({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set block_list_stories(BlockListStories value) {
    rawData["block_list_stories"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BlockList create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "blockList",
    bool special_is_json_scheme_class = true,
    String special_return_type = "blockList",
      BlockListMain? block_list_main,
      BlockListStories? block_list_stories,
})  {
    // BlockList blockList = BlockList({
final Map blockList_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "block_list_main": (block_list_main != null)?block_list_main.toJson(): null,
      "block_list_stories": (block_list_stories != null)?block_list_stories.toJson(): null,


};


          blockList_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (blockList_data_create_json.containsKey(key) == false) {
          blockList_data_create_json[key] = value;
        }
      });
    }
return BlockList(blockList_data_create_json);


      }
}