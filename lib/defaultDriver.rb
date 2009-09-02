require 'default.rb'
require 'defaultMappingRegistry.rb'
require 'soap/rpc/driver'

class PennyTelAPI < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "http://pennytel.com/pennytelapi-beta/services/PennyTelAPI"

  Methods = [
    [ "",
      "getSmartDialSettings",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getSmartDialSettings"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getSmartDialSettingsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "getAccount",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getAccount"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getAccountResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "addSmartDialForward",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "addSmartDialForward"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "addSmartDialForwardResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "getSmartDialForward",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getSmartDialForward"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getSmartDialForwardResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "removeSmartDialForward",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "removeSmartDialForward"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "removeSmartDialForwardResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "setSmartDialCustomCLI",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "setSmartDialCustomCLI"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "setSmartDialCustomCLIResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "addAllowQuickDial",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "addAllowQuickDial"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "addAllowQuickDialResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "removeAllowQuickDial",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "removeAllowQuickDial"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "removeAllowQuickDialResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "getAllowQuickDial",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getAllowQuickDial"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getAllowQuickDialResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "getVerifiedCreditCard",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getVerifiedCreditCard"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getVerifiedCreditCardResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "setProfile",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "setProfile"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "setProfileResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "insertOrUpdateAddressBookEntries",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "insertOrUpdateAddressBookEntries"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "insertOrUpdateAddressBookEntriesResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "removeAddressBookEntryByDisplayNames",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "removeAddressBookEntryByDisplayNames"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "removeAddressBookEntryByDisplayNamesResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "removeAddressBookEntry",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "removeAddressBookEntry"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "removeAddressBookEntryResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "getAddressBookEntries",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getAddressBookEntries"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getAddressBookEntriesResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "sendSMS",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "sendSMS"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "sendSMSResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "triggerCallback",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "triggerCallback"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "triggerCallbackResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "makePayment",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "makePayment"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "makePaymentResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "verifyUsingWirecard",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "verifyUsingWirecard"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "verifyUsingWirecardResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "insertOrUpdateWallet",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "insertOrUpdateWallet"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "insertOrUpdateWalletResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "multipleSignup",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "multipleSignup"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "multipleSignupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "signup",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "signup"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "signupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "replace",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "replace"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "replaceResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "verify",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "verify"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "verifyResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "getProfile",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getProfile"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getProfileResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "",
      "getVersion",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getVersion"]],
        ["out", "parameters", ["::SOAP::SOAPElement", "http://pennytel.com", "getVersionResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = DefaultMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = DefaultMappingRegistry::LiteralRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end

