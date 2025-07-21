// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "keyboard_button.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReplyMarkupShowKeyboard extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkupShowKeyboard(super.rawData);
  
  /// return default special type @type
  /// "replyMarkupShowKeyboard"
  static String get defaultDataSpecialType {
    return "replyMarkupShowKeyboard";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"replyMarkupShowKeyboard","@return_type":"replyMarkup","rows":[[{"@type":"keyboardButton"}]],"is_persistent":false,"resize_keyboard":false,"one_time":false,"is_personal":false,"input_field_placeholder":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == replyMarkupShowKeyboard
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

  

  /// create [ReplyMarkupShowKeyboard]
  /// Empty  
  static ReplyMarkupShowKeyboard empty() {
    return ReplyMarkupShowKeyboard({});
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
List<List<KeyboardButton>> get rows {
    try {
      if (rawData["rows"] is List == false){
        return [];
      }
      return ((rawData["rows"] as List).cast<List>()).map((e) => e.map((e) => KeyboardButton(e as Map)).toList().cast<KeyboardButton>()).toList().cast<List<KeyboardButton>>();
    } catch (e) {
      return [];
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rows(List<List<KeyboardButton>> values) {
    rawData["rows"] = values.map((value) => value.map((value) => value.toJson()).toList()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_persistent {
    try {
      if (rawData["is_persistent"] is bool == false){
        return null;
      }
      return rawData["is_persistent"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_persistent(bool? value) {
    rawData["is_persistent"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get resize_keyboard {
    try {
      if (rawData["resize_keyboard"] is bool == false){
        return null;
      }
      return rawData["resize_keyboard"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set resize_keyboard(bool? value) {
    rawData["resize_keyboard"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get one_time {
    try {
      if (rawData["one_time"] is bool == false){
        return null;
      }
      return rawData["one_time"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set one_time(bool? value) {
    rawData["one_time"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_personal(bool? value) {
    rawData["is_personal"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_field_placeholder(String? value) {
    rawData["input_field_placeholder"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReplyMarkupShowKeyboard create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "replyMarkupShowKeyboard",
    String special_return_type = "replyMarkup",
      List<List<KeyboardButton>>? rows,
    bool? is_persistent,
    bool? resize_keyboard,
    bool? one_time,
    bool? is_personal,
    String? input_field_placeholder,
})  {
    // ReplyMarkupShowKeyboard replyMarkupShowKeyboard = ReplyMarkupShowKeyboard({
final Map replyMarkupShowKeyboard_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "rows": (rows != null)? rows.map((res) => res.map((e) => e.toJson()).toList().cast<Map>()).toList().cast<List<Map>>(): null,
      "is_persistent": is_persistent,
      "resize_keyboard": resize_keyboard,
      "one_time": one_time,
      "is_personal": is_personal,
      "input_field_placeholder": input_field_placeholder,


};


          replyMarkupShowKeyboard_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (replyMarkupShowKeyboard_data_create_json.containsKey(key) == false) {
          replyMarkupShowKeyboard_data_create_json[key] = value;
        }
      });
    }
return ReplyMarkupShowKeyboard(replyMarkupShowKeyboard_data_create_json);


      }
}