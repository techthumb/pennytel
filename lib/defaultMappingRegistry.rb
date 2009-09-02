require 'default.rb'
require 'soap/mapping'

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsPennytelCom = "http://pennytel.com"

  EncodedRegistry.register(
    :class => PennyTelAccount,
    :schema_type => XSD::QName.new(NsPennytelCom, "PennyTelAccount"),
    :schema_element => [
      ["balance", "SOAP::SOAPFloat"],
      ["blocked", "SOAP::SOAPBoolean"],
      ["currency", "SOAP::SOAPString"],
      ["lastUsageDate", "SOAP::SOAPDateTime"],
      ["others", "SOAP::SOAPString"],
      ["zeroBalanceDate", "SOAP::SOAPDateTime"]
    ]
  )

  EncodedRegistry.register(
    :class => PennyTelContact,
    :schema_type => XSD::QName.new(NsPennytelCom, "PennyTelContact"),
    :schema_element => [
      ["displayName", "SOAP::SOAPString"],
      ["emailAddress", "SOAP::SOAPString"],
      ["faxNumber", "SOAP::SOAPString"],
      ["firstName", "SOAP::SOAPString"],
      ["group", "SOAP::SOAPString"],
      ["homeAddress", "SOAP::SOAPString"],
      ["homeCity", "SOAP::SOAPString"],
      ["homeCountry", "SOAP::SOAPString"],
      ["homeNumber", "SOAP::SOAPString"],
      ["homeState", "SOAP::SOAPString"],
      ["lastName", "SOAP::SOAPString"],
      ["mobileNumber", "SOAP::SOAPString"],
      ["officeAddress", "SOAP::SOAPString"],
      ["officeCity", "SOAP::SOAPString"],
      ["officeCountry", "SOAP::SOAPString"],
      ["officeNumber", "SOAP::SOAPString"],
      ["officeState", "SOAP::SOAPString"],
      ["others", "SOAP::SOAPString"],
      ["pennyTelNumber", "SOAP::SOAPString"],
      ["webSite", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => PennyTelAccount,
    :schema_type => XSD::QName.new(NsPennytelCom, "PennyTelAccount"),
    :schema_element => [
      ["balance", "SOAP::SOAPFloat"],
      ["blocked", "SOAP::SOAPBoolean"],
      ["currency", "SOAP::SOAPString"],
      ["lastUsageDate", "SOAP::SOAPDateTime"],
      ["others", "SOAP::SOAPString"],
      ["zeroBalanceDate", "SOAP::SOAPDateTime"]
    ]
  )

  LiteralRegistry.register(
    :class => PennyTelContact,
    :schema_type => XSD::QName.new(NsPennytelCom, "PennyTelContact"),
    :schema_element => [
      ["displayName", "SOAP::SOAPString"],
      ["emailAddress", "SOAP::SOAPString"],
      ["faxNumber", "SOAP::SOAPString"],
      ["firstName", "SOAP::SOAPString"],
      ["group", "SOAP::SOAPString"],
      ["homeAddress", "SOAP::SOAPString"],
      ["homeCity", "SOAP::SOAPString"],
      ["homeCountry", "SOAP::SOAPString"],
      ["homeNumber", "SOAP::SOAPString"],
      ["homeState", "SOAP::SOAPString"],
      ["lastName", "SOAP::SOAPString"],
      ["mobileNumber", "SOAP::SOAPString"],
      ["officeAddress", "SOAP::SOAPString"],
      ["officeCity", "SOAP::SOAPString"],
      ["officeCountry", "SOAP::SOAPString"],
      ["officeNumber", "SOAP::SOAPString"],
      ["officeState", "SOAP::SOAPString"],
      ["others", "SOAP::SOAPString"],
      ["pennyTelNumber", "SOAP::SOAPString"],
      ["webSite", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => GetSmartDialSettings,
    :schema_name => XSD::QName.new(NsPennytelCom, "getSmartDialSettings"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["options", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => GetSmartDialSettingsResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "getSmartDialSettingsResponse"),
    :schema_element => [
      ["getSmartDialSettingsReturn", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => GetAccount,
    :schema_name => XSD::QName.new(NsPennytelCom, "getAccount"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => GetAccountResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "getAccountResponse"),
    :schema_element => [
      ["getAccountReturn", "PennyTelAccount"]
    ]
  )

  LiteralRegistry.register(
    :class => AddSmartDialForward,
    :schema_name => XSD::QName.new(NsPennytelCom, "addSmartDialForward"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["access", "SOAP::SOAPString[]", [1, nil]],
      ["numbers", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => AddSmartDialForwardResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "addSmartDialForwardResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => GetSmartDialForward,
    :schema_name => XSD::QName.new(NsPennytelCom, "getSmartDialForward"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => GetSmartDialForwardResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "getSmartDialForwardResponse"),
    :schema_element => [
      ["getSmartDialForwardReturn", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => RemoveSmartDialForward,
    :schema_name => XSD::QName.new(NsPennytelCom, "removeSmartDialForward"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["access", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => RemoveSmartDialForwardResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "removeSmartDialForwardResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => SetSmartDialCustomCLI,
    :schema_name => XSD::QName.new(NsPennytelCom, "setSmartDialCustomCLI"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["customcli", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => SetSmartDialCustomCLIResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "setSmartDialCustomCLIResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => AddAllowQuickDial,
    :schema_name => XSD::QName.new(NsPennytelCom, "addAllowQuickDial"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["numbers", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => AddAllowQuickDialResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "addAllowQuickDialResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => RemoveAllowQuickDial,
    :schema_name => XSD::QName.new(NsPennytelCom, "removeAllowQuickDial"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["numbers", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => RemoveAllowQuickDialResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "removeAllowQuickDialResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => GetAllowQuickDial,
    :schema_name => XSD::QName.new(NsPennytelCom, "getAllowQuickDial"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => GetAllowQuickDialResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "getAllowQuickDialResponse"),
    :schema_element => [
      ["getAllowQuickDialReturn", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => GetVerifiedCreditCard,
    :schema_name => XSD::QName.new(NsPennytelCom, "getVerifiedCreditCard"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => GetVerifiedCreditCardResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "getVerifiedCreditCardResponse"),
    :schema_element => [
      ["getVerifiedCreditCardReturn", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => SetProfile,
    :schema_name => XSD::QName.new(NsPennytelCom, "setProfile"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["contact", "PennyTelContact"]
    ]
  )

  LiteralRegistry.register(
    :class => SetProfileResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "setProfileResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => InsertOrUpdateAddressBookEntries,
    :schema_name => XSD::QName.new(NsPennytelCom, "insertOrUpdateAddressBookEntries"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["contacts", "PennyTelContact[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => InsertOrUpdateAddressBookEntriesResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "insertOrUpdateAddressBookEntriesResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => RemoveAddressBookEntryByDisplayNames,
    :schema_name => XSD::QName.new(NsPennytelCom, "removeAddressBookEntryByDisplayNames"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["displayNames", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => RemoveAddressBookEntryByDisplayNamesResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "removeAddressBookEntryByDisplayNamesResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => RemoveAddressBookEntry,
    :schema_name => XSD::QName.new(NsPennytelCom, "removeAddressBookEntry"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["criteria", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => RemoveAddressBookEntryResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "removeAddressBookEntryResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => GetAddressBookEntries,
    :schema_name => XSD::QName.new(NsPennytelCom, "getAddressBookEntries"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["criteria", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => GetAddressBookEntriesResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "getAddressBookEntriesResponse"),
    :schema_element => [
      ["getAddressBookEntriesReturn", "PennyTelContact[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SendSMS,
    :schema_name => XSD::QName.new(NsPennytelCom, "sendSMS"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["type", "SOAP::SOAPInt"],
      ["to", "SOAP::SOAPString"],
      ["message", "SOAP::SOAPString"],
      ["date", "SOAP::SOAPDateTime"]
    ]
  )

  LiteralRegistry.register(
    :class => SendSMSResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "sendSMSResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => TriggerCallback,
    :schema_name => XSD::QName.new(NsPennytelCom, "triggerCallback"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["leg1", "SOAP::SOAPString"],
      ["leg2", "SOAP::SOAPString"],
      ["date", "SOAP::SOAPDateTime"]
    ]
  )

  LiteralRegistry.register(
    :class => TriggerCallbackResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "triggerCallbackResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => MakePayment,
    :schema_name => XSD::QName.new(NsPennytelCom, "makePayment"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["amount", "SOAP::SOAPFloat"]
    ]
  )

  LiteralRegistry.register(
    :class => MakePaymentResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "makePaymentResponse"),
    :schema_element => [
      ["makePaymentReturn", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => VerifyUsingWirecard,
    :schema_name => XSD::QName.new(NsPennytelCom, "verifyUsingWirecard"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["cardName", "SOAP::SOAPString"],
      ["creditCardNumber", "SOAP::SOAPString"],
      ["expmonth", "SOAP::SOAPString"],
      ["expyear", "SOAP::SOAPString"],
      ["csc", "SOAP::SOAPString"],
      ["currency", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => VerifyUsingWirecardResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "verifyUsingWirecardResponse"),
    :schema_element => [
      ["verifyUsingWirecardReturn", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => InsertOrUpdateWallet,
    :schema_name => XSD::QName.new(NsPennytelCom, "insertOrUpdateWallet"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["cardName", "SOAP::SOAPString"],
      ["creditCardNumber", "SOAP::SOAPString"],
      ["exp", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => InsertOrUpdateWalletResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "insertOrUpdateWalletResponse"),
    :schema_element => [
      ["insertOrUpdateWalletReturn", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => MultipleSignup,
    :schema_name => XSD::QName.new(NsPennytelCom, "multipleSignup"),
    :schema_element => [
      ["email", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["location", "SOAP::SOAPString"],
      ["numberOfAccounts", "SOAP::SOAPInt"]
    ]
  )

  LiteralRegistry.register(
    :class => MultipleSignupResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "multipleSignupResponse"),
    :schema_element => [
      ["multipleSignupReturn", "SOAP::SOAPString[]", [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Signup,
    :schema_name => XSD::QName.new(NsPennytelCom, "signup"),
    :schema_element => [
      ["email", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["location", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => SignupResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "signupResponse"),
    :schema_element => [
      ["signupReturn", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => Replace,
    :schema_name => XSD::QName.new(NsPennytelCom, "replace"),
    :schema_element => [
      ["regexPlan", "SOAP::SOAPString"],
      ["number", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => ReplaceResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "replaceResponse"),
    :schema_element => [
      ["replaceReturn", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => Verify,
    :schema_name => XSD::QName.new(NsPennytelCom, "verify"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"],
      ["amount", "SOAP::SOAPFloat"]
    ]
  )

  LiteralRegistry.register(
    :class => VerifyResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "verifyResponse"),
    :schema_element => [
      ["verifyReturn", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => GetProfile,
    :schema_name => XSD::QName.new(NsPennytelCom, "getProfile"),
    :schema_element => [
      ["id", "SOAP::SOAPString"],
      ["password", "SOAP::SOAPString"]
    ]
  )

  LiteralRegistry.register(
    :class => GetProfileResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "getProfileResponse"),
    :schema_element => [
      ["getProfileReturn", "PennyTelContact"]
    ]
  )

  LiteralRegistry.register(
    :class => GetVersion,
    :schema_name => XSD::QName.new(NsPennytelCom, "getVersion"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => GetVersionResponse,
    :schema_name => XSD::QName.new(NsPennytelCom, "getVersionResponse"),
    :schema_element => [
      ["getVersionReturn", "SOAP::SOAPString"]
    ]
  )
end
