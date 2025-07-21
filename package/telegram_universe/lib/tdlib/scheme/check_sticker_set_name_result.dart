// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "check_sticker_set_name_result_ok.dart";
import "check_sticker_set_name_result_name_invalid.dart";
import "check_sticker_set_name_result_name_occupied.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CheckStickerSetNameResult extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckStickerSetNameResult(super.rawData);
  
  /// return default special type @type
  /// "checkStickerSetNameResult"
  static String get defaultDataSpecialType {
    return "checkStickerSetNameResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"checkStickerSetNameResult","@is_json_scheme_class":true,"@return_type":"checkStickerSetNameResult","check_sticker_set_name_result_ok":{"@type":"checkStickerSetNameResultOk"},"check_sticker_set_name_result_name_invalid":{"@type":"checkStickerSetNameResultNameInvalid"},"check_sticker_set_name_result_name_occupied":{"@type":"checkStickerSetNameResultNameOccupied"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == checkStickerSetNameResult
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

  

  /// create [CheckStickerSetNameResult]
  /// Empty  
  static CheckStickerSetNameResult empty() {
    return CheckStickerSetNameResult({});
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
  CheckStickerSetNameResultOk get check_sticker_set_name_result_ok {
    try {
      if (rawData["check_sticker_set_name_result_ok"] is Map == false){
        return CheckStickerSetNameResultOk({}); 
      }
      return CheckStickerSetNameResultOk(rawData["check_sticker_set_name_result_ok"] as Map);
    } catch (e) {  
      return CheckStickerSetNameResultOk({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set check_sticker_set_name_result_ok(CheckStickerSetNameResultOk value) {
    rawData["check_sticker_set_name_result_ok"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckStickerSetNameResultNameInvalid get check_sticker_set_name_result_name_invalid {
    try {
      if (rawData["check_sticker_set_name_result_name_invalid"] is Map == false){
        return CheckStickerSetNameResultNameInvalid({}); 
      }
      return CheckStickerSetNameResultNameInvalid(rawData["check_sticker_set_name_result_name_invalid"] as Map);
    } catch (e) {  
      return CheckStickerSetNameResultNameInvalid({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set check_sticker_set_name_result_name_invalid(CheckStickerSetNameResultNameInvalid value) {
    rawData["check_sticker_set_name_result_name_invalid"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CheckStickerSetNameResultNameOccupied get check_sticker_set_name_result_name_occupied {
    try {
      if (rawData["check_sticker_set_name_result_name_occupied"] is Map == false){
        return CheckStickerSetNameResultNameOccupied({}); 
      }
      return CheckStickerSetNameResultNameOccupied(rawData["check_sticker_set_name_result_name_occupied"] as Map);
    } catch (e) {  
      return CheckStickerSetNameResultNameOccupied({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set check_sticker_set_name_result_name_occupied(CheckStickerSetNameResultNameOccupied value) {
    rawData["check_sticker_set_name_result_name_occupied"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CheckStickerSetNameResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "checkStickerSetNameResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "checkStickerSetNameResult",
      CheckStickerSetNameResultOk? check_sticker_set_name_result_ok,
      CheckStickerSetNameResultNameInvalid? check_sticker_set_name_result_name_invalid,
      CheckStickerSetNameResultNameOccupied? check_sticker_set_name_result_name_occupied,
})  {
    // CheckStickerSetNameResult checkStickerSetNameResult = CheckStickerSetNameResult({
final Map checkStickerSetNameResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "check_sticker_set_name_result_ok": (check_sticker_set_name_result_ok != null)?check_sticker_set_name_result_ok.toJson(): null,
      "check_sticker_set_name_result_name_invalid": (check_sticker_set_name_result_name_invalid != null)?check_sticker_set_name_result_name_invalid.toJson(): null,
      "check_sticker_set_name_result_name_occupied": (check_sticker_set_name_result_name_occupied != null)?check_sticker_set_name_result_name_occupied.toJson(): null,


};


          checkStickerSetNameResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (checkStickerSetNameResult_data_create_json.containsKey(key) == false) {
          checkStickerSetNameResult_data_create_json[key] = value;
        }
      });
    }
return CheckStickerSetNameResult(checkStickerSetNameResult_data_create_json);


      }
}