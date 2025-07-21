// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetMessageEmbeddingCode extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetMessageEmbeddingCode(super.rawData);
  
  /// return default special type @type
  /// "getMessageEmbeddingCode"
  static String get defaultDataSpecialType {
    return "getMessageEmbeddingCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getMessageEmbeddingCode","@return_type":"text","is_tdlib_method":true,"chat_id":0,"message_id":0,"for_album":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getMessageEmbeddingCode
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

  

  /// create [GetMessageEmbeddingCode]
  /// Empty  
  static GetMessageEmbeddingCode empty() {
    return GetMessageEmbeddingCode({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get for_album {
    try {
      if (rawData["for_album"] is bool == false){
        return null;
      }
      return rawData["for_album"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set for_album(bool? value) {
    rawData["for_album"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetMessageEmbeddingCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getMessageEmbeddingCode",
    String special_return_type = "text",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_id,
    bool? for_album,
})  {
    // GetMessageEmbeddingCode getMessageEmbeddingCode = GetMessageEmbeddingCode({
final Map getMessageEmbeddingCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_id": message_id,
      "for_album": for_album,


};


          getMessageEmbeddingCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getMessageEmbeddingCode_data_create_json.containsKey(key) == false) {
          getMessageEmbeddingCode_data_create_json[key] = value;
        }
      });
    }
return GetMessageEmbeddingCode(getMessageEmbeddingCode_data_create_json);


      }
}