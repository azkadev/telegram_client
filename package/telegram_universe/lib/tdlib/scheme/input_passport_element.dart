// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_passport_element_personal_details.dart";
import "input_passport_element_passport.dart";
import "input_passport_element_driver_license.dart";
import "input_passport_element_identity_card.dart";
import "input_passport_element_internal_passport.dart";
import "input_passport_element_address.dart";
import "input_passport_element_utility_bill.dart";
import "input_passport_element_bank_statement.dart";
import "input_passport_element_rental_agreement.dart";
import "input_passport_element_passport_registration.dart";
import "input_passport_element_temporary_registration.dart";
import "input_passport_element_phone_number.dart";
import "input_passport_element_email_address.dart";
import "input_passport_element_error_source_unspecified.dart";
import "input_passport_element_error_source_data_field.dart";
import "input_passport_element_error_source_front_side.dart";
import "input_passport_element_error_source_reverse_side.dart";
import "input_passport_element_error_source_selfie.dart";
import "input_passport_element_error_source_translation_file.dart";
import "input_passport_element_error_source_translation_files.dart";
import "input_passport_element_error_source_file.dart";
import "input_passport_element_error_source_files.dart";
import "input_passport_element_error.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElement extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElement(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElement"
  static String get defaultDataSpecialType {
    return "inputPassportElement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElement","@is_json_scheme_class":true,"@return_type":"inputPassportElement","input_passport_element_personal_details":{"@type":"inputPassportElementPersonalDetails"},"input_passport_element_passport":{"@type":"inputPassportElementPassport"},"input_passport_element_driver_license":{"@type":"inputPassportElementDriverLicense"},"input_passport_element_identity_card":{"@type":"inputPassportElementIdentityCard"},"input_passport_element_internal_passport":{"@type":"inputPassportElementInternalPassport"},"input_passport_element_address":{"@type":"inputPassportElementAddress"},"input_passport_element_utility_bill":{"@type":"inputPassportElementUtilityBill"},"input_passport_element_bank_statement":{"@type":"inputPassportElementBankStatement"},"input_passport_element_rental_agreement":{"@type":"inputPassportElementRentalAgreement"},"input_passport_element_passport_registration":{"@type":"inputPassportElementPassportRegistration"},"input_passport_element_temporary_registration":{"@type":"inputPassportElementTemporaryRegistration"},"input_passport_element_phone_number":{"@type":"inputPassportElementPhoneNumber"},"input_passport_element_email_address":{"@type":"inputPassportElementEmailAddress"},"input_passport_element_error_source_unspecified":{"@type":"inputPassportElementErrorSourceUnspecified"},"input_passport_element_error_source_data_field":{"@type":"inputPassportElementErrorSourceDataField"},"input_passport_element_error_source_front_side":{"@type":"inputPassportElementErrorSourceFrontSide"},"input_passport_element_error_source_reverse_side":{"@type":"inputPassportElementErrorSourceReverseSide"},"input_passport_element_error_source_selfie":{"@type":"inputPassportElementErrorSourceSelfie"},"input_passport_element_error_source_translation_file":{"@type":"inputPassportElementErrorSourceTranslationFile"},"input_passport_element_error_source_translation_files":{"@type":"inputPassportElementErrorSourceTranslationFiles"},"input_passport_element_error_source_file":{"@type":"inputPassportElementErrorSourceFile"},"input_passport_element_error_source_files":{"@type":"inputPassportElementErrorSourceFiles"},"input_passport_element_error":{"@type":"inputPassportElementError"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElement
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

  

  /// create [InputPassportElement]
  /// Empty  
  static InputPassportElement empty() {
    return InputPassportElement({});
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
  InputPassportElementPersonalDetails get input_passport_element_personal_details {
    try {
      if (rawData["input_passport_element_personal_details"] is Map == false){
        return InputPassportElementPersonalDetails({}); 
      }
      return InputPassportElementPersonalDetails(rawData["input_passport_element_personal_details"] as Map);
    } catch (e) {  
      return InputPassportElementPersonalDetails({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_personal_details(InputPassportElementPersonalDetails value) {
    rawData["input_passport_element_personal_details"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementPassport get input_passport_element_passport {
    try {
      if (rawData["input_passport_element_passport"] is Map == false){
        return InputPassportElementPassport({}); 
      }
      return InputPassportElementPassport(rawData["input_passport_element_passport"] as Map);
    } catch (e) {  
      return InputPassportElementPassport({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_passport(InputPassportElementPassport value) {
    rawData["input_passport_element_passport"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementDriverLicense get input_passport_element_driver_license {
    try {
      if (rawData["input_passport_element_driver_license"] is Map == false){
        return InputPassportElementDriverLicense({}); 
      }
      return InputPassportElementDriverLicense(rawData["input_passport_element_driver_license"] as Map);
    } catch (e) {  
      return InputPassportElementDriverLicense({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_driver_license(InputPassportElementDriverLicense value) {
    rawData["input_passport_element_driver_license"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementIdentityCard get input_passport_element_identity_card {
    try {
      if (rawData["input_passport_element_identity_card"] is Map == false){
        return InputPassportElementIdentityCard({}); 
      }
      return InputPassportElementIdentityCard(rawData["input_passport_element_identity_card"] as Map);
    } catch (e) {  
      return InputPassportElementIdentityCard({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_identity_card(InputPassportElementIdentityCard value) {
    rawData["input_passport_element_identity_card"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementInternalPassport get input_passport_element_internal_passport {
    try {
      if (rawData["input_passport_element_internal_passport"] is Map == false){
        return InputPassportElementInternalPassport({}); 
      }
      return InputPassportElementInternalPassport(rawData["input_passport_element_internal_passport"] as Map);
    } catch (e) {  
      return InputPassportElementInternalPassport({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_internal_passport(InputPassportElementInternalPassport value) {
    rawData["input_passport_element_internal_passport"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementAddress get input_passport_element_address {
    try {
      if (rawData["input_passport_element_address"] is Map == false){
        return InputPassportElementAddress({}); 
      }
      return InputPassportElementAddress(rawData["input_passport_element_address"] as Map);
    } catch (e) {  
      return InputPassportElementAddress({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_address(InputPassportElementAddress value) {
    rawData["input_passport_element_address"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementUtilityBill get input_passport_element_utility_bill {
    try {
      if (rawData["input_passport_element_utility_bill"] is Map == false){
        return InputPassportElementUtilityBill({}); 
      }
      return InputPassportElementUtilityBill(rawData["input_passport_element_utility_bill"] as Map);
    } catch (e) {  
      return InputPassportElementUtilityBill({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_utility_bill(InputPassportElementUtilityBill value) {
    rawData["input_passport_element_utility_bill"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementBankStatement get input_passport_element_bank_statement {
    try {
      if (rawData["input_passport_element_bank_statement"] is Map == false){
        return InputPassportElementBankStatement({}); 
      }
      return InputPassportElementBankStatement(rawData["input_passport_element_bank_statement"] as Map);
    } catch (e) {  
      return InputPassportElementBankStatement({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_bank_statement(InputPassportElementBankStatement value) {
    rawData["input_passport_element_bank_statement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementRentalAgreement get input_passport_element_rental_agreement {
    try {
      if (rawData["input_passport_element_rental_agreement"] is Map == false){
        return InputPassportElementRentalAgreement({}); 
      }
      return InputPassportElementRentalAgreement(rawData["input_passport_element_rental_agreement"] as Map);
    } catch (e) {  
      return InputPassportElementRentalAgreement({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_rental_agreement(InputPassportElementRentalAgreement value) {
    rawData["input_passport_element_rental_agreement"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementPassportRegistration get input_passport_element_passport_registration {
    try {
      if (rawData["input_passport_element_passport_registration"] is Map == false){
        return InputPassportElementPassportRegistration({}); 
      }
      return InputPassportElementPassportRegistration(rawData["input_passport_element_passport_registration"] as Map);
    } catch (e) {  
      return InputPassportElementPassportRegistration({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_passport_registration(InputPassportElementPassportRegistration value) {
    rawData["input_passport_element_passport_registration"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementTemporaryRegistration get input_passport_element_temporary_registration {
    try {
      if (rawData["input_passport_element_temporary_registration"] is Map == false){
        return InputPassportElementTemporaryRegistration({}); 
      }
      return InputPassportElementTemporaryRegistration(rawData["input_passport_element_temporary_registration"] as Map);
    } catch (e) {  
      return InputPassportElementTemporaryRegistration({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_temporary_registration(InputPassportElementTemporaryRegistration value) {
    rawData["input_passport_element_temporary_registration"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementPhoneNumber get input_passport_element_phone_number {
    try {
      if (rawData["input_passport_element_phone_number"] is Map == false){
        return InputPassportElementPhoneNumber({}); 
      }
      return InputPassportElementPhoneNumber(rawData["input_passport_element_phone_number"] as Map);
    } catch (e) {  
      return InputPassportElementPhoneNumber({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_phone_number(InputPassportElementPhoneNumber value) {
    rawData["input_passport_element_phone_number"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementEmailAddress get input_passport_element_email_address {
    try {
      if (rawData["input_passport_element_email_address"] is Map == false){
        return InputPassportElementEmailAddress({}); 
      }
      return InputPassportElementEmailAddress(rawData["input_passport_element_email_address"] as Map);
    } catch (e) {  
      return InputPassportElementEmailAddress({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_email_address(InputPassportElementEmailAddress value) {
    rawData["input_passport_element_email_address"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceUnspecified get input_passport_element_error_source_unspecified {
    try {
      if (rawData["input_passport_element_error_source_unspecified"] is Map == false){
        return InputPassportElementErrorSourceUnspecified({}); 
      }
      return InputPassportElementErrorSourceUnspecified(rawData["input_passport_element_error_source_unspecified"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceUnspecified({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_unspecified(InputPassportElementErrorSourceUnspecified value) {
    rawData["input_passport_element_error_source_unspecified"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceDataField get input_passport_element_error_source_data_field {
    try {
      if (rawData["input_passport_element_error_source_data_field"] is Map == false){
        return InputPassportElementErrorSourceDataField({}); 
      }
      return InputPassportElementErrorSourceDataField(rawData["input_passport_element_error_source_data_field"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceDataField({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_data_field(InputPassportElementErrorSourceDataField value) {
    rawData["input_passport_element_error_source_data_field"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFrontSide get input_passport_element_error_source_front_side {
    try {
      if (rawData["input_passport_element_error_source_front_side"] is Map == false){
        return InputPassportElementErrorSourceFrontSide({}); 
      }
      return InputPassportElementErrorSourceFrontSide(rawData["input_passport_element_error_source_front_side"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceFrontSide({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_front_side(InputPassportElementErrorSourceFrontSide value) {
    rawData["input_passport_element_error_source_front_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceReverseSide get input_passport_element_error_source_reverse_side {
    try {
      if (rawData["input_passport_element_error_source_reverse_side"] is Map == false){
        return InputPassportElementErrorSourceReverseSide({}); 
      }
      return InputPassportElementErrorSourceReverseSide(rawData["input_passport_element_error_source_reverse_side"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceReverseSide({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_reverse_side(InputPassportElementErrorSourceReverseSide value) {
    rawData["input_passport_element_error_source_reverse_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceSelfie get input_passport_element_error_source_selfie {
    try {
      if (rawData["input_passport_element_error_source_selfie"] is Map == false){
        return InputPassportElementErrorSourceSelfie({}); 
      }
      return InputPassportElementErrorSourceSelfie(rawData["input_passport_element_error_source_selfie"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceSelfie({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_selfie(InputPassportElementErrorSourceSelfie value) {
    rawData["input_passport_element_error_source_selfie"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceTranslationFile get input_passport_element_error_source_translation_file {
    try {
      if (rawData["input_passport_element_error_source_translation_file"] is Map == false){
        return InputPassportElementErrorSourceTranslationFile({}); 
      }
      return InputPassportElementErrorSourceTranslationFile(rawData["input_passport_element_error_source_translation_file"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceTranslationFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_translation_file(InputPassportElementErrorSourceTranslationFile value) {
    rawData["input_passport_element_error_source_translation_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceTranslationFiles get input_passport_element_error_source_translation_files {
    try {
      if (rawData["input_passport_element_error_source_translation_files"] is Map == false){
        return InputPassportElementErrorSourceTranslationFiles({}); 
      }
      return InputPassportElementErrorSourceTranslationFiles(rawData["input_passport_element_error_source_translation_files"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceTranslationFiles({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_translation_files(InputPassportElementErrorSourceTranslationFiles value) {
    rawData["input_passport_element_error_source_translation_files"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFile get input_passport_element_error_source_file {
    try {
      if (rawData["input_passport_element_error_source_file"] is Map == false){
        return InputPassportElementErrorSourceFile({}); 
      }
      return InputPassportElementErrorSourceFile(rawData["input_passport_element_error_source_file"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_file(InputPassportElementErrorSourceFile value) {
    rawData["input_passport_element_error_source_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFiles get input_passport_element_error_source_files {
    try {
      if (rawData["input_passport_element_error_source_files"] is Map == false){
        return InputPassportElementErrorSourceFiles({}); 
      }
      return InputPassportElementErrorSourceFiles(rawData["input_passport_element_error_source_files"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceFiles({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_files(InputPassportElementErrorSourceFiles value) {
    rawData["input_passport_element_error_source_files"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementError get input_passport_element_error {
    try {
      if (rawData["input_passport_element_error"] is Map == false){
        return InputPassportElementError({}); 
      }
      return InputPassportElementError(rawData["input_passport_element_error"] as Map);
    } catch (e) {  
      return InputPassportElementError({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error(InputPassportElementError value) {
    rawData["input_passport_element_error"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElement",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputPassportElement",
      InputPassportElementPersonalDetails? input_passport_element_personal_details,
      InputPassportElementPassport? input_passport_element_passport,
      InputPassportElementDriverLicense? input_passport_element_driver_license,
      InputPassportElementIdentityCard? input_passport_element_identity_card,
      InputPassportElementInternalPassport? input_passport_element_internal_passport,
      InputPassportElementAddress? input_passport_element_address,
      InputPassportElementUtilityBill? input_passport_element_utility_bill,
      InputPassportElementBankStatement? input_passport_element_bank_statement,
      InputPassportElementRentalAgreement? input_passport_element_rental_agreement,
      InputPassportElementPassportRegistration? input_passport_element_passport_registration,
      InputPassportElementTemporaryRegistration? input_passport_element_temporary_registration,
      InputPassportElementPhoneNumber? input_passport_element_phone_number,
      InputPassportElementEmailAddress? input_passport_element_email_address,
      InputPassportElementErrorSourceUnspecified? input_passport_element_error_source_unspecified,
      InputPassportElementErrorSourceDataField? input_passport_element_error_source_data_field,
      InputPassportElementErrorSourceFrontSide? input_passport_element_error_source_front_side,
      InputPassportElementErrorSourceReverseSide? input_passport_element_error_source_reverse_side,
      InputPassportElementErrorSourceSelfie? input_passport_element_error_source_selfie,
      InputPassportElementErrorSourceTranslationFile? input_passport_element_error_source_translation_file,
      InputPassportElementErrorSourceTranslationFiles? input_passport_element_error_source_translation_files,
      InputPassportElementErrorSourceFile? input_passport_element_error_source_file,
      InputPassportElementErrorSourceFiles? input_passport_element_error_source_files,
      InputPassportElementError? input_passport_element_error,
})  {
    // InputPassportElement inputPassportElement = InputPassportElement({
final Map inputPassportElement_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_passport_element_personal_details": (input_passport_element_personal_details != null)?input_passport_element_personal_details.toJson(): null,
      "input_passport_element_passport": (input_passport_element_passport != null)?input_passport_element_passport.toJson(): null,
      "input_passport_element_driver_license": (input_passport_element_driver_license != null)?input_passport_element_driver_license.toJson(): null,
      "input_passport_element_identity_card": (input_passport_element_identity_card != null)?input_passport_element_identity_card.toJson(): null,
      "input_passport_element_internal_passport": (input_passport_element_internal_passport != null)?input_passport_element_internal_passport.toJson(): null,
      "input_passport_element_address": (input_passport_element_address != null)?input_passport_element_address.toJson(): null,
      "input_passport_element_utility_bill": (input_passport_element_utility_bill != null)?input_passport_element_utility_bill.toJson(): null,
      "input_passport_element_bank_statement": (input_passport_element_bank_statement != null)?input_passport_element_bank_statement.toJson(): null,
      "input_passport_element_rental_agreement": (input_passport_element_rental_agreement != null)?input_passport_element_rental_agreement.toJson(): null,
      "input_passport_element_passport_registration": (input_passport_element_passport_registration != null)?input_passport_element_passport_registration.toJson(): null,
      "input_passport_element_temporary_registration": (input_passport_element_temporary_registration != null)?input_passport_element_temporary_registration.toJson(): null,
      "input_passport_element_phone_number": (input_passport_element_phone_number != null)?input_passport_element_phone_number.toJson(): null,
      "input_passport_element_email_address": (input_passport_element_email_address != null)?input_passport_element_email_address.toJson(): null,
      "input_passport_element_error_source_unspecified": (input_passport_element_error_source_unspecified != null)?input_passport_element_error_source_unspecified.toJson(): null,
      "input_passport_element_error_source_data_field": (input_passport_element_error_source_data_field != null)?input_passport_element_error_source_data_field.toJson(): null,
      "input_passport_element_error_source_front_side": (input_passport_element_error_source_front_side != null)?input_passport_element_error_source_front_side.toJson(): null,
      "input_passport_element_error_source_reverse_side": (input_passport_element_error_source_reverse_side != null)?input_passport_element_error_source_reverse_side.toJson(): null,
      "input_passport_element_error_source_selfie": (input_passport_element_error_source_selfie != null)?input_passport_element_error_source_selfie.toJson(): null,
      "input_passport_element_error_source_translation_file": (input_passport_element_error_source_translation_file != null)?input_passport_element_error_source_translation_file.toJson(): null,
      "input_passport_element_error_source_translation_files": (input_passport_element_error_source_translation_files != null)?input_passport_element_error_source_translation_files.toJson(): null,
      "input_passport_element_error_source_file": (input_passport_element_error_source_file != null)?input_passport_element_error_source_file.toJson(): null,
      "input_passport_element_error_source_files": (input_passport_element_error_source_files != null)?input_passport_element_error_source_files.toJson(): null,
      "input_passport_element_error": (input_passport_element_error != null)?input_passport_element_error.toJson(): null,


};


          inputPassportElement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElement_data_create_json.containsKey(key) == false) {
          inputPassportElement_data_create_json[key] = value;
        }
      });
    }
return InputPassportElement(inputPassportElement_data_create_json);


      }
}