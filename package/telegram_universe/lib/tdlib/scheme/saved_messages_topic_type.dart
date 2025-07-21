// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "saved_messages_topic_type_my_notes.dart";
import "saved_messages_topic_type_author_hidden.dart";
import "saved_messages_topic_type_saved_from_chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SavedMessagesTopicType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavedMessagesTopicType(super.rawData);
  
  /// return default special type @type
  /// "savedMessagesTopicType"
  static String get defaultDataSpecialType {
    return "savedMessagesTopicType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"savedMessagesTopicType","@is_json_scheme_class":true,"@return_type":"savedMessagesTopicType","saved_messages_topic_type_my_notes":{"@type":"savedMessagesTopicTypeMyNotes"},"saved_messages_topic_type_author_hidden":{"@type":"savedMessagesTopicTypeAuthorHidden"},"saved_messages_topic_type_saved_from_chat":{"@type":"savedMessagesTopicTypeSavedFromChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == savedMessagesTopicType
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

  

  /// create [SavedMessagesTopicType]
  /// Empty  
  static SavedMessagesTopicType empty() {
    return SavedMessagesTopicType({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  SavedMessagesTopicTypeMyNotes get saved_messages_topic_type_my_notes {
    try {
      if (rawData["saved_messages_topic_type_my_notes"] is Map == false){
        return SavedMessagesTopicTypeMyNotes({}); 
      }
      return SavedMessagesTopicTypeMyNotes(rawData["saved_messages_topic_type_my_notes"] as Map);
    } catch (e) {  
      return SavedMessagesTopicTypeMyNotes({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_messages_topic_type_my_notes(SavedMessagesTopicTypeMyNotes value) {
    rawData["saved_messages_topic_type_my_notes"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavedMessagesTopicTypeAuthorHidden get saved_messages_topic_type_author_hidden {
    try {
      if (rawData["saved_messages_topic_type_author_hidden"] is Map == false){
        return SavedMessagesTopicTypeAuthorHidden({}); 
      }
      return SavedMessagesTopicTypeAuthorHidden(rawData["saved_messages_topic_type_author_hidden"] as Map);
    } catch (e) {  
      return SavedMessagesTopicTypeAuthorHidden({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_messages_topic_type_author_hidden(SavedMessagesTopicTypeAuthorHidden value) {
    rawData["saved_messages_topic_type_author_hidden"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavedMessagesTopicTypeSavedFromChat get saved_messages_topic_type_saved_from_chat {
    try {
      if (rawData["saved_messages_topic_type_saved_from_chat"] is Map == false){
        return SavedMessagesTopicTypeSavedFromChat({}); 
      }
      return SavedMessagesTopicTypeSavedFromChat(rawData["saved_messages_topic_type_saved_from_chat"] as Map);
    } catch (e) {  
      return SavedMessagesTopicTypeSavedFromChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_messages_topic_type_saved_from_chat(SavedMessagesTopicTypeSavedFromChat value) {
    rawData["saved_messages_topic_type_saved_from_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SavedMessagesTopicType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "savedMessagesTopicType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "savedMessagesTopicType",
      SavedMessagesTopicTypeMyNotes? saved_messages_topic_type_my_notes,
      SavedMessagesTopicTypeAuthorHidden? saved_messages_topic_type_author_hidden,
      SavedMessagesTopicTypeSavedFromChat? saved_messages_topic_type_saved_from_chat,
})  {
    // SavedMessagesTopicType savedMessagesTopicType = SavedMessagesTopicType({
final Map savedMessagesTopicType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "saved_messages_topic_type_my_notes": (saved_messages_topic_type_my_notes != null)?saved_messages_topic_type_my_notes.toJson(): null,
      "saved_messages_topic_type_author_hidden": (saved_messages_topic_type_author_hidden != null)?saved_messages_topic_type_author_hidden.toJson(): null,
      "saved_messages_topic_type_saved_from_chat": (saved_messages_topic_type_saved_from_chat != null)?saved_messages_topic_type_saved_from_chat.toJson(): null,


};


          savedMessagesTopicType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (savedMessagesTopicType_data_create_json.containsKey(key) == false) {
          savedMessagesTopicType_data_create_json[key] = value;
        }
      });
    }
return SavedMessagesTopicType(savedMessagesTopicType_data_create_json);


      }
}