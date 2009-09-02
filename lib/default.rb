require 'xsd/qname'

# {http://pennytel.com}PennyTelAccount
#   balance - SOAP::SOAPFloat
#   blocked - SOAP::SOAPBoolean
#   currency - SOAP::SOAPString
#   lastUsageDate - SOAP::SOAPDateTime
#   others - SOAP::SOAPString
#   zeroBalanceDate - SOAP::SOAPDateTime
class PennyTelAccount
  attr_accessor :balance
  attr_accessor :blocked
  attr_accessor :currency
  attr_accessor :lastUsageDate
  attr_accessor :others
  attr_accessor :zeroBalanceDate

  def initialize(balance = nil, blocked = nil, currency = nil, lastUsageDate = nil, others = nil, zeroBalanceDate = nil)
    @balance = balance
    @blocked = blocked
    @currency = currency
    @lastUsageDate = lastUsageDate
    @others = others
    @zeroBalanceDate = zeroBalanceDate
  end
end

# {http://pennytel.com}PennyTelContact
#   displayName - SOAP::SOAPString
#   emailAddress - SOAP::SOAPString
#   faxNumber - SOAP::SOAPString
#   firstName - SOAP::SOAPString
#   group - SOAP::SOAPString
#   homeAddress - SOAP::SOAPString
#   homeCity - SOAP::SOAPString
#   homeCountry - SOAP::SOAPString
#   homeNumber - SOAP::SOAPString
#   homeState - SOAP::SOAPString
#   lastName - SOAP::SOAPString
#   mobileNumber - SOAP::SOAPString
#   officeAddress - SOAP::SOAPString
#   officeCity - SOAP::SOAPString
#   officeCountry - SOAP::SOAPString
#   officeNumber - SOAP::SOAPString
#   officeState - SOAP::SOAPString
#   others - SOAP::SOAPString
#   pennyTelNumber - SOAP::SOAPString
#   webSite - SOAP::SOAPString
class PennyTelContact
  attr_accessor :displayName
  attr_accessor :emailAddress
  attr_accessor :faxNumber
  attr_accessor :firstName
  attr_accessor :group
  attr_accessor :homeAddress
  attr_accessor :homeCity
  attr_accessor :homeCountry
  attr_accessor :homeNumber
  attr_accessor :homeState
  attr_accessor :lastName
  attr_accessor :mobileNumber
  attr_accessor :officeAddress
  attr_accessor :officeCity
  attr_accessor :officeCountry
  attr_accessor :officeNumber
  attr_accessor :officeState
  attr_accessor :others
  attr_accessor :pennyTelNumber
  attr_accessor :webSite

  def initialize(displayName = nil, emailAddress = nil, faxNumber = nil, firstName = nil, group = nil, homeAddress = nil, homeCity = nil, homeCountry = nil, homeNumber = nil, homeState = nil, lastName = nil, mobileNumber = nil, officeAddress = nil, officeCity = nil, officeCountry = nil, officeNumber = nil, officeState = nil, others = nil, pennyTelNumber = nil, webSite = nil)
    @displayName = displayName
    @emailAddress = emailAddress
    @faxNumber = faxNumber
    @firstName = firstName
    @group = group
    @homeAddress = homeAddress
    @homeCity = homeCity
    @homeCountry = homeCountry
    @homeNumber = homeNumber
    @homeState = homeState
    @lastName = lastName
    @mobileNumber = mobileNumber
    @officeAddress = officeAddress
    @officeCity = officeCity
    @officeCountry = officeCountry
    @officeNumber = officeNumber
    @officeState = officeState
    @others = others
    @pennyTelNumber = pennyTelNumber
    @webSite = webSite
  end
end

# {http://pennytel.com}getSmartDialSettings
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   options - SOAP::SOAPString
class GetSmartDialSettings
  attr_accessor :id
  attr_accessor :password
  attr_accessor :options

  def initialize(id = nil, password = nil, options = [])
    @id = id
    @password = password
    @options = options
  end
end

# {http://pennytel.com}getSmartDialSettingsResponse
class GetSmartDialSettingsResponse < ::Array
end

# {http://pennytel.com}getAccount
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
class GetAccount
  attr_accessor :id
  attr_accessor :password

  def initialize(id = nil, password = nil)
    @id = id
    @password = password
  end
end

# {http://pennytel.com}getAccountResponse
#   getAccountReturn - PennyTelAccount
class GetAccountResponse
  attr_accessor :getAccountReturn

  def initialize(getAccountReturn = nil)
    @getAccountReturn = getAccountReturn
  end
end

# {http://pennytel.com}addSmartDialForward
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   access - SOAP::SOAPString
#   numbers - SOAP::SOAPString
class AddSmartDialForward
  attr_accessor :id
  attr_accessor :password
  attr_accessor :access
  attr_accessor :numbers

  def initialize(id = nil, password = nil, access = [], numbers = [])
    @id = id
    @password = password
    @access = access
    @numbers = numbers
  end
end

# {http://pennytel.com}addSmartDialForwardResponse
class AddSmartDialForwardResponse
  def initialize
  end
end

# {http://pennytel.com}getSmartDialForward
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
class GetSmartDialForward
  attr_accessor :id
  attr_accessor :password

  def initialize(id = nil, password = nil)
    @id = id
    @password = password
  end
end

# {http://pennytel.com}getSmartDialForwardResponse
class GetSmartDialForwardResponse < ::Array
end

# {http://pennytel.com}removeSmartDialForward
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   access - SOAP::SOAPString
class RemoveSmartDialForward
  attr_accessor :id
  attr_accessor :password
  attr_accessor :access

  def initialize(id = nil, password = nil, access = [])
    @id = id
    @password = password
    @access = access
  end
end

# {http://pennytel.com}removeSmartDialForwardResponse
class RemoveSmartDialForwardResponse
  def initialize
  end
end

# {http://pennytel.com}setSmartDialCustomCLI
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   customcli - SOAP::SOAPString
class SetSmartDialCustomCLI
  attr_accessor :id
  attr_accessor :password
  attr_accessor :customcli

  def initialize(id = nil, password = nil, customcli = nil)
    @id = id
    @password = password
    @customcli = customcli
  end
end

# {http://pennytel.com}setSmartDialCustomCLIResponse
class SetSmartDialCustomCLIResponse
  def initialize
  end
end

# {http://pennytel.com}addAllowQuickDial
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   numbers - SOAP::SOAPString
class AddAllowQuickDial
  attr_accessor :id
  attr_accessor :password
  attr_accessor :numbers

  def initialize(id = nil, password = nil, numbers = [])
    @id = id
    @password = password
    @numbers = numbers
  end
end

# {http://pennytel.com}addAllowQuickDialResponse
class AddAllowQuickDialResponse
  def initialize
  end
end

# {http://pennytel.com}removeAllowQuickDial
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   numbers - SOAP::SOAPString
class RemoveAllowQuickDial
  attr_accessor :id
  attr_accessor :password
  attr_accessor :numbers

  def initialize(id = nil, password = nil, numbers = [])
    @id = id
    @password = password
    @numbers = numbers
  end
end

# {http://pennytel.com}removeAllowQuickDialResponse
class RemoveAllowQuickDialResponse
  def initialize
  end
end

# {http://pennytel.com}getAllowQuickDial
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
class GetAllowQuickDial
  attr_accessor :id
  attr_accessor :password

  def initialize(id = nil, password = nil)
    @id = id
    @password = password
  end
end

# {http://pennytel.com}getAllowQuickDialResponse
class GetAllowQuickDialResponse < ::Array
end

# {http://pennytel.com}getVerifiedCreditCard
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
class GetVerifiedCreditCard
  attr_accessor :id
  attr_accessor :password

  def initialize(id = nil, password = nil)
    @id = id
    @password = password
  end
end

# {http://pennytel.com}getVerifiedCreditCardResponse
#   getVerifiedCreditCardReturn - SOAP::SOAPString
class GetVerifiedCreditCardResponse
  attr_accessor :getVerifiedCreditCardReturn

  def initialize(getVerifiedCreditCardReturn = nil)
    @getVerifiedCreditCardReturn = getVerifiedCreditCardReturn
  end
end

# {http://pennytel.com}setProfile
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   contact - PennyTelContact
class SetProfile
  attr_accessor :id
  attr_accessor :password
  attr_accessor :contact

  def initialize(id = nil, password = nil, contact = nil)
    @id = id
    @password = password
    @contact = contact
  end
end

# {http://pennytel.com}setProfileResponse
class SetProfileResponse
  def initialize
  end
end

# {http://pennytel.com}insertOrUpdateAddressBookEntries
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   contacts - PennyTelContact
class InsertOrUpdateAddressBookEntries
  attr_accessor :id
  attr_accessor :password
  attr_accessor :contacts

  def initialize(id = nil, password = nil, contacts = [])
    @id = id
    @password = password
    @contacts = contacts
  end
end

# {http://pennytel.com}insertOrUpdateAddressBookEntriesResponse
class InsertOrUpdateAddressBookEntriesResponse
  def initialize
  end
end

# {http://pennytel.com}removeAddressBookEntryByDisplayNames
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   displayNames - SOAP::SOAPString
class RemoveAddressBookEntryByDisplayNames
  attr_accessor :id
  attr_accessor :password
  attr_accessor :displayNames

  def initialize(id = nil, password = nil, displayNames = [])
    @id = id
    @password = password
    @displayNames = displayNames
  end
end

# {http://pennytel.com}removeAddressBookEntryByDisplayNamesResponse
class RemoveAddressBookEntryByDisplayNamesResponse
  def initialize
  end
end

# {http://pennytel.com}removeAddressBookEntry
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   criteria - SOAP::SOAPString
class RemoveAddressBookEntry
  attr_accessor :id
  attr_accessor :password
  attr_accessor :criteria

  def initialize(id = nil, password = nil, criteria = nil)
    @id = id
    @password = password
    @criteria = criteria
  end
end

# {http://pennytel.com}removeAddressBookEntryResponse
class RemoveAddressBookEntryResponse
  def initialize
  end
end

# {http://pennytel.com}getAddressBookEntries
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   criteria - SOAP::SOAPString
class GetAddressBookEntries
  attr_accessor :id
  attr_accessor :password
  attr_accessor :criteria

  def initialize(id = nil, password = nil, criteria = nil)
    @id = id
    @password = password
    @criteria = criteria
  end
end

# {http://pennytel.com}getAddressBookEntriesResponse
class GetAddressBookEntriesResponse < ::Array
end

# {http://pennytel.com}sendSMS
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   type - SOAP::SOAPInt
#   to - SOAP::SOAPString
#   message - SOAP::SOAPString
#   date - SOAP::SOAPDateTime
class SendSMS
  attr_accessor :id
  attr_accessor :password
  attr_accessor :type
  attr_accessor :to
  attr_accessor :message
  attr_accessor :date

  def initialize(id = nil, password = nil, type = nil, to = nil, message = nil, date = nil)
    @id = id
    @password = password
    @type = type
    @to = to
    @message = message
    @date = date
  end
end

# {http://pennytel.com}sendSMSResponse
class SendSMSResponse
  def initialize
  end
end

# {http://pennytel.com}triggerCallback
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   leg1 - SOAP::SOAPString
#   leg2 - SOAP::SOAPString
#   date - SOAP::SOAPDateTime
class TriggerCallback
  attr_accessor :id
  attr_accessor :password
  attr_accessor :leg1
  attr_accessor :leg2
  attr_accessor :date

  def initialize(id = nil, password = nil, leg1 = nil, leg2 = nil, date = nil)
    @id = id
    @password = password
    @leg1 = leg1
    @leg2 = leg2
    @date = date
  end
end

# {http://pennytel.com}triggerCallbackResponse
class TriggerCallbackResponse
  def initialize
  end
end

# {http://pennytel.com}makePayment
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   amount - SOAP::SOAPFloat
class MakePayment
  attr_accessor :id
  attr_accessor :password
  attr_accessor :amount

  def initialize(id = nil, password = nil, amount = nil)
    @id = id
    @password = password
    @amount = amount
  end
end

# {http://pennytel.com}makePaymentResponse
#   makePaymentReturn - SOAP::SOAPString
class MakePaymentResponse
  attr_accessor :makePaymentReturn

  def initialize(makePaymentReturn = nil)
    @makePaymentReturn = makePaymentReturn
  end
end

# {http://pennytel.com}verifyUsingWirecard
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   cardName - SOAP::SOAPString
#   creditCardNumber - SOAP::SOAPString
#   expmonth - SOAP::SOAPString
#   expyear - SOAP::SOAPString
#   csc - SOAP::SOAPString
#   currency - SOAP::SOAPString
class VerifyUsingWirecard
  attr_accessor :id
  attr_accessor :password
  attr_accessor :cardName
  attr_accessor :creditCardNumber
  attr_accessor :expmonth
  attr_accessor :expyear
  attr_accessor :csc
  attr_accessor :currency

  def initialize(id = nil, password = nil, cardName = nil, creditCardNumber = nil, expmonth = nil, expyear = nil, csc = nil, currency = nil)
    @id = id
    @password = password
    @cardName = cardName
    @creditCardNumber = creditCardNumber
    @expmonth = expmonth
    @expyear = expyear
    @csc = csc
    @currency = currency
  end
end

# {http://pennytel.com}verifyUsingWirecardResponse
#   verifyUsingWirecardReturn - SOAP::SOAPString
class VerifyUsingWirecardResponse
  attr_accessor :verifyUsingWirecardReturn

  def initialize(verifyUsingWirecardReturn = nil)
    @verifyUsingWirecardReturn = verifyUsingWirecardReturn
  end
end

# {http://pennytel.com}insertOrUpdateWallet
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   cardName - SOAP::SOAPString
#   creditCardNumber - SOAP::SOAPString
#   exp - SOAP::SOAPString
class InsertOrUpdateWallet
  attr_accessor :id
  attr_accessor :password
  attr_accessor :cardName
  attr_accessor :creditCardNumber
  attr_accessor :exp

  def initialize(id = nil, password = nil, cardName = nil, creditCardNumber = nil, exp = nil)
    @id = id
    @password = password
    @cardName = cardName
    @creditCardNumber = creditCardNumber
    @exp = exp
  end
end

# {http://pennytel.com}insertOrUpdateWalletResponse
#   insertOrUpdateWalletReturn - SOAP::SOAPString
class InsertOrUpdateWalletResponse
  attr_accessor :insertOrUpdateWalletReturn

  def initialize(insertOrUpdateWalletReturn = nil)
    @insertOrUpdateWalletReturn = insertOrUpdateWalletReturn
  end
end

# {http://pennytel.com}multipleSignup
#   email - SOAP::SOAPString
#   password - SOAP::SOAPString
#   location - SOAP::SOAPString
#   numberOfAccounts - SOAP::SOAPInt
class MultipleSignup
  attr_accessor :email
  attr_accessor :password
  attr_accessor :location
  attr_accessor :numberOfAccounts

  def initialize(email = nil, password = nil, location = nil, numberOfAccounts = nil)
    @email = email
    @password = password
    @location = location
    @numberOfAccounts = numberOfAccounts
  end
end

# {http://pennytel.com}multipleSignupResponse
class MultipleSignupResponse < ::Array
end

# {http://pennytel.com}signup
#   email - SOAP::SOAPString
#   password - SOAP::SOAPString
#   location - SOAP::SOAPString
class Signup
  attr_accessor :email
  attr_accessor :password
  attr_accessor :location

  def initialize(email = nil, password = nil, location = nil)
    @email = email
    @password = password
    @location = location
  end
end

# {http://pennytel.com}signupResponse
#   signupReturn - SOAP::SOAPString
class SignupResponse
  attr_accessor :signupReturn

  def initialize(signupReturn = nil)
    @signupReturn = signupReturn
  end
end

# {http://pennytel.com}replace
#   regexPlan - SOAP::SOAPString
#   number - SOAP::SOAPString
class Replace
  attr_accessor :regexPlan
  attr_accessor :number

  def initialize(regexPlan = nil, number = nil)
    @regexPlan = regexPlan
    @number = number
  end
end

# {http://pennytel.com}replaceResponse
#   replaceReturn - SOAP::SOAPString
class ReplaceResponse
  attr_accessor :replaceReturn

  def initialize(replaceReturn = nil)
    @replaceReturn = replaceReturn
  end
end

# {http://pennytel.com}verify
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
#   amount - SOAP::SOAPFloat
class Verify
  attr_accessor :id
  attr_accessor :password
  attr_accessor :amount

  def initialize(id = nil, password = nil, amount = nil)
    @id = id
    @password = password
    @amount = amount
  end
end

# {http://pennytel.com}verifyResponse
#   verifyReturn - SOAP::SOAPString
class VerifyResponse
  attr_accessor :verifyReturn

  def initialize(verifyReturn = nil)
    @verifyReturn = verifyReturn
  end
end

# {http://pennytel.com}getProfile
#   id - SOAP::SOAPString
#   password - SOAP::SOAPString
class GetProfile
  attr_accessor :id
  attr_accessor :password

  def initialize(id = nil, password = nil)
    @id = id
    @password = password
  end
end

# {http://pennytel.com}getProfileResponse
#   getProfileReturn - PennyTelContact
class GetProfileResponse
  attr_accessor :getProfileReturn

  def initialize(getProfileReturn = nil)
    @getProfileReturn = getProfileReturn
  end
end

# {http://pennytel.com}getVersion
class GetVersion
  def initialize
  end
end

# {http://pennytel.com}getVersionResponse
#   getVersionReturn - SOAP::SOAPString
class GetVersionResponse
  attr_accessor :getVersionReturn

  def initialize(getVersionReturn = nil)
    @getVersionReturn = getVersionReturn
  end
end
