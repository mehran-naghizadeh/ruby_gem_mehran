require 'minitest/autorun'
require_relative '../lib/mehran'

class Mehranest < Minitest::Test
  def test_partition_by_parity
    arr = [1, 2, 3, 4]

    assert_equal arr.partition_by_parity, arr.partition(&:even?)
  end
end
