require 'test_helper'

class MessageTest < ActiveSupport::TestCase
 
 test 'should be valid when all attributes are set' do
    attrs = { 
      name: 'Lalu',
      phone: '1234567890',
      email: 'lallu-laddu@bhangdhatura.org',
      body: 'Laddu'
    }

    msg = Message.new attrs
    assert msg.valid?, 'should be valid'
  end
end
