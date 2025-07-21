// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "block_list.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatBlockList extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatBlockList(super.rawData);
  
  /// return default special type @type
  /// "updateChatBlockList"
  static String get defaultDataSpecialType {
    return "updateChatBlockList";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatBlockList","@return_type":"update","chat_id":0,"block_list":{"@type":"blockList"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatBlockList
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

  

  /// create [UpdateChatBlockList]
  /// Empty  
  static UpdateChatBlockList empty() {
    return UpdateChatBlockList({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  BlockList get block_list {
    try {
      if (rawData["block_list"] is Map == false){
        return BlockList({}); 
      }
      return BlockList(rawData["block_list"] as Map);
    } catch (e) {  
      return BlockList({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set block_list(BlockList value) {
    rawData["block_list"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatBlockList create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatBlockList",
    String special_return_type = "update",
    num? chat_id,
      BlockList? block_list,
})  {
    // UpdateChatBlockList updateChatBlockList = UpdateChatBlockList({
final Map updateChatBlockList_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "block_list": (block_list != null)?block_list.toJson(): null,


};


          updateChatBlockList_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatBlockList_data_create_json.containsKey(key) == false) {
          updateChatBlockList_data_create_json[key] = value;
        }
      });
    }
return UpdateChatBlockList(updateChatBlockList_data_create_json);


      }
}