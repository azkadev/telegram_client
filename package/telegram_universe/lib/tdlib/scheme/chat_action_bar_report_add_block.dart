// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "account_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatActionBarReportAddBlock extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActionBarReportAddBlock(super.rawData);
  
  /// return default special type @type
  /// "chatActionBarReportAddBlock"
  static String get defaultDataSpecialType {
    return "chatActionBarReportAddBlock";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatActionBarReportAddBlock","@return_type":"chatActionBar","can_unarchive":false,"account_info":{"@type":"accountInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatActionBarReportAddBlock
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

  

  /// create [ChatActionBarReportAddBlock]
  /// Empty  
  static ChatActionBarReportAddBlock empty() {
    return ChatActionBarReportAddBlock({});
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
  bool? get can_unarchive {
    try {
      if (rawData["can_unarchive"] is bool == false){
        return null;
      }
      return rawData["can_unarchive"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_unarchive(bool? value) {
    rawData["can_unarchive"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  AccountInfo get account_info {
    try {
      if (rawData["account_info"] is Map == false){
        return AccountInfo({}); 
      }
      return AccountInfo(rawData["account_info"] as Map);
    } catch (e) {  
      return AccountInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set account_info(AccountInfo value) {
    rawData["account_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatActionBarReportAddBlock create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatActionBarReportAddBlock",
    String special_return_type = "chatActionBar",
    bool? can_unarchive,
      AccountInfo? account_info,
})  {
    // ChatActionBarReportAddBlock chatActionBarReportAddBlock = ChatActionBarReportAddBlock({
final Map chatActionBarReportAddBlock_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_unarchive": can_unarchive,
      "account_info": (account_info != null)?account_info.toJson(): null,


};


          chatActionBarReportAddBlock_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatActionBarReportAddBlock_data_create_json.containsKey(key) == false) {
          chatActionBarReportAddBlock_data_create_json[key] = value;
        }
      });
    }
return ChatActionBarReportAddBlock(chatActionBarReportAddBlock_data_create_json);


      }
}