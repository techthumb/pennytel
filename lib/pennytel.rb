gem 'soap4r'
require 'soap/mapping'
require 'defaultDriver'

class PennyTel
  
  def initialize username, password
    @username, @password = username, password
    @penny_tel_api = PennyTelAPI.new
  end

  def sms number, message
    @penny_tel_api.sendSMS SendSMS.new(@username, @password, 1, number, message, Time.now)
  end 

  def call from, to
    @penny_tel_api.triggerCallback TriggerCallback.new(@username, @password, from, to, Time.now)
  end

  def address_book_entries
    @penny_tel_api.getAddressBookEntries GetAddressBookEntries.new(@username, @password, '%')
  end

  def profile
    @penny_tel_api.getProfile GetProfile.new(@username, @password)    
  end
end