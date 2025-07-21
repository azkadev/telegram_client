// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "paid_media_preview.dart";
import "paid_media_photo.dart";
import "paid_media_video.dart";
import "paid_media_unsupported.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaidMedia extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaidMedia(super.rawData);
  
  /// return default special type @type
  /// "paidMedia"
  static String get defaultDataSpecialType {
    return "paidMedia";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paidMedia","@is_json_scheme_class":true,"@return_type":"paidMedia","paid_media_preview":{"@type":"paidMediaPreview"},"paid_media_photo":{"@type":"paidMediaPhoto"},"paid_media_video":{"@type":"paidMediaVideo"},"paid_media_unsupported":{"@type":"paidMediaUnsupported"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paidMedia
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

  

  /// create [PaidMedia]
  /// Empty  
  static PaidMedia empty() {
    return PaidMedia({});
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
  PaidMediaPreview get paid_media_preview {
    try {
      if (rawData["paid_media_preview"] is Map == false){
        return PaidMediaPreview({}); 
      }
      return PaidMediaPreview(rawData["paid_media_preview"] as Map);
    } catch (e) {  
      return PaidMediaPreview({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_media_preview(PaidMediaPreview value) {
    rawData["paid_media_preview"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaidMediaPhoto get paid_media_photo {
    try {
      if (rawData["paid_media_photo"] is Map == false){
        return PaidMediaPhoto({}); 
      }
      return PaidMediaPhoto(rawData["paid_media_photo"] as Map);
    } catch (e) {  
      return PaidMediaPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_media_photo(PaidMediaPhoto value) {
    rawData["paid_media_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaidMediaVideo get paid_media_video {
    try {
      if (rawData["paid_media_video"] is Map == false){
        return PaidMediaVideo({}); 
      }
      return PaidMediaVideo(rawData["paid_media_video"] as Map);
    } catch (e) {  
      return PaidMediaVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_media_video(PaidMediaVideo value) {
    rawData["paid_media_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaidMediaUnsupported get paid_media_unsupported {
    try {
      if (rawData["paid_media_unsupported"] is Map == false){
        return PaidMediaUnsupported({}); 
      }
      return PaidMediaUnsupported(rawData["paid_media_unsupported"] as Map);
    } catch (e) {  
      return PaidMediaUnsupported({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_media_unsupported(PaidMediaUnsupported value) {
    rawData["paid_media_unsupported"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PaidMedia create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paidMedia",
    bool special_is_json_scheme_class = true,
    String special_return_type = "paidMedia",
      PaidMediaPreview? paid_media_preview,
      PaidMediaPhoto? paid_media_photo,
      PaidMediaVideo? paid_media_video,
      PaidMediaUnsupported? paid_media_unsupported,
})  {
    // PaidMedia paidMedia = PaidMedia({
final Map paidMedia_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "paid_media_preview": (paid_media_preview != null)?paid_media_preview.toJson(): null,
      "paid_media_photo": (paid_media_photo != null)?paid_media_photo.toJson(): null,
      "paid_media_video": (paid_media_video != null)?paid_media_video.toJson(): null,
      "paid_media_unsupported": (paid_media_unsupported != null)?paid_media_unsupported.toJson(): null,


};


          paidMedia_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paidMedia_data_create_json.containsKey(key) == false) {
          paidMedia_data_create_json[key] = value;
        }
      });
    }
return PaidMedia(paidMedia_data_create_json);


      }
}