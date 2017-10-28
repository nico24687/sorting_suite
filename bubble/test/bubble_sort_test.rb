require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/bubble_sort'

class BubbleSortTest < Minitest::Test 
  
  def test_it_exists
    sorter = BubbleSort.new

    assert_instance_of BubbleSort, sorter
  end 

  def test_it_can_sort_numbers
    sorter = BubbleSort.new

    assert_equal [1, 2, 3, 4], sorter.sort([4, 2, 1, 3])    
  end 

  def test_it_can_sort_letters
    # skip
    sorter = BubbleSort.new

    assert_equal ["a", "b", "c", "d"], sorter.sort(["d", "b", "a", "c"])
  end 
end 