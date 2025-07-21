// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReplyMarkupForceReply extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReplyMarkupForceReply(super.rawData);
  
  /// return default special type @type
  /// "replyMarkupForceReply"
  static String get defaultDataSpecialType {
    return "replyMarkupForceReply";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"replyMarkupForceReply","@return_type":"replyMarkup","is_personal":false,"input_field_placeholder":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == replyMarkupForceReply
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

  

  /// create [ReplyMarkupForceReply]
  /// Empty  
  static ReplyMarkupForceReply empty() {
    return ReplyMarkupForceReply({});
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
  bool? get is_personal {
    try {
      if (rawData["is_personal"] is bool == false){
        return null;
      }
      return rawData["is_personal"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_personal(bool? value) {
    rawData["is_personal"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get input_field_placeholder {
    try {
      if (rawData["input_field_placeholder"] is String == false){
        return null;
      }
      return rawData["input_field_placeholder"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_field_placeholder(String? value) {
    rawData["input_field_placeholder"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReplyMarkupForceReply create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "replyMarkupForceReply",
    String special_return_type = "replyMarkup",
    bool? is_personal,
    String? input_field_placeholder,
})  {
    // ReplyMarkupForceReply replyMarkupForceReply = ReplyMarkupForceReply({
final Map replyMarkupForceReply_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_personal": is_personal,
      "input_field_placeholder": input_field_placeholder,


};


          replyMarkupForceReply_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (replyMarkupForceReply_data_create_json.containsKey(key) == false) {
          replyMarkupForceReply_data_create_json[key] = value;
        }
      });
    }
return ReplyMarkupForceReply(replyMarkupForceReply_data_create_json);


      }
}