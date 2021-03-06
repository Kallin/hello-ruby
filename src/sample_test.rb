require "minitest/autorun"

class SampleTest < Minitest::Test

  def test_basic_addition
    assert_equal 2, 1 + 1
    puts "Everything checks out!"
  end

end