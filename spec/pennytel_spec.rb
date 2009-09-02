require File.expand_path(File.dirname(__FILE__) + '/spec_helper')
require 'pp'

describe PennyTel do
  describe '#send_sms' do
    it 'should invoke a web service call to send an sms' do
      pennytel_api = mock PennyTelAPI
      PennyTelAPI.stub!(:new).and_return pennytel_api

      pennytel_api.should_receive :sendSMS
      PennyTel.new('some username', 'some password').send_sms 'some number', 'some message'
    end
  end
end
