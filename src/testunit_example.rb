# require "test/unit/assertions"
# nested test case example.
require 'test/unit'

class MyTest < Test::Unit::TestCase

  # include Test::Unit::Data
  #

  def setup
    puts "setup test"
  end

  def teardown
    puts "teardown test"
  end

  class << self
    def startup
      puts "Starting up test_unit"
    end

    def shutdown
      puts "Shutting down test_unit"
    end
  end

  def test_fail
    assert(false, 'Assertion was false.')
  end

  def test_xyz
    x = 5
    y = x + 3
    assert_equal({ a: 1, b: 2 }, 4, 'Assertion was false.')
  end
  #
  #

  # def test_empty?(data)
  #   puts "TESTING"
  #   puts data
  #   # assert_equal(data["expected"], data["target"].empty?)
  # end

  # base_dir = File.dirname(__FILE__)
  # file_name = 'sample.csv'
  # fixture_file_path = File.join(base_dir, '..', "fixtures", file_name)
  # load_data(fixture_file_path)
  # #todo: seems that if there is data, it will just call any method starting with 'test' over and over with each row. how?
  # #
  # def testabc(data)
  #   puts "TESTING not empty"
  #   x = 5 + 5
  #   y = x + 5
  #   puts data
  #   # assert_equal(data["expected"], data["target"].empty?)
  # end

  # def test_fixtures
  #   base_dir = File.dirname(__FILE__)
  #   file_name = 'sample.csv'
  #   fixture_file_path = File.join(base_dir, '..', "fixtures", file_name)
  #   self.class.load_data(fixture_file_path)
  #   puts @internal_data.test_data
  #   puts @internal_data.test_data_label
  #
  # end
end

