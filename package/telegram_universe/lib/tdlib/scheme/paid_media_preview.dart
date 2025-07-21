// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "minithumbnail.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaidMediaPreview extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaidMediaPreview(super.rawData);
  
  /// return default special type @type
  /// "paidMediaPreview"
  static String get defaultDataSpecialType {
    return "paidMediaPreview";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paidMediaPreview","@return_type":"paidMedia","width":0,"height":0,"duration":0,"minithumbnail":{"@type":"minithumbnail"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paidMediaPreview
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

  

  /// create [PaidMediaPreview]
  /// Empty  
  static PaidMediaPreview empty() {
    return PaidMediaPreview({});
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
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Minithumbnail get minithumbnail {
    try {
      if (rawData["minithumbnail"] is Map == false){
        return Minithumbnail({}); 
      }
      return Minithumbnail(rawData["minithumbnail"] as Map);
    } catch (e) {  
      return Minithumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set minithumbnail(Minithumbnail value) {
    rawData["minithumbnail"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PaidMediaPreview create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paidMediaPreview",
    String special_return_type = "paidMedia",
    num? width,
    num? height,
    num? duration,
      Minithumbnail? minithumbnail,
})  {
    // PaidMediaPreview paidMediaPreview = PaidMediaPreview({
final Map paidMediaPreview_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "width": width,
      "height": height,
      "duration": duration,
      "minithumbnail": (minithumbnail != null)?minithumbnail.toJson(): null,


};


          paidMediaPreview_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paidMediaPreview_data_create_json.containsKey(key) == false) {
          paidMediaPreview_data_create_json[key] = value;
        }
      });
    }
return PaidMediaPreview(paidMediaPreview_data_create_json);


      }
}