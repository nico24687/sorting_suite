require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/insertion_sort'

class BubbleSortTest < Minitest::Test 

  def test_it_exists
    sorter = InsertionSort.new

    assert_instance_of InsertionSort, sorter
  end

  def test_it_sorts_numbers
    sorter = InsertionSort.new

    assert_equal [1, 2, 3, 4], sorter.sort([4, 2, 1, 3])     
  end 

end
