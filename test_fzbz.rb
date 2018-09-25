require "minitest/autorun"
require_relative "fzbz.rb"
class My_test < Minitest::Test

	def test_for_3
		assert_equal(true,divby3)
	end
end