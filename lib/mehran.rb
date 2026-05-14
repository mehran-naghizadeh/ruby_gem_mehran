class Array
  # @return [[int], [int]] The first array contains all even numbers. The second one contains all odd numbers
  def partition_by_parity
    partition(&:even?)
  end
end
