require "test_helper"

class AlarmTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "testing" do
    puts alarms(:one).details
  end
end
