# require "test/unit/assertions"

include Test::Unit::Assertions

hello = 'world'

assert_equal 'wosrld', hello, "hello function should return 'world'"