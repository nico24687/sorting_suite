class BubbleSort

  def sort(array)
    positions = array.length
    loop do 
      swapped = false 
      (positions-1).times do |i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          swapped = true
        end 
      end 
      break if swapped == false
    end 
    array
  end 


end 





# def sort(list) 
#   #init variables
  
#   sorted = false 
#   skip = 0
#   #loop untill no swaps
#   until sorted == true
#     sorted = true 
#     #loop the list minus the n passes alrady done as EOA is sorted
#     (0...list.length - skip).each do |i|
#       #test if left value is bigger than right
#       # binding.pry
#       if list[i] > list[i + 1]
#         #swap the vaules if out of order
#         sorted = false
#         temp = list[i]
#         list[i] = list[i+1]
#         list[i+1] = temp 
#       end 
#     end 
#     skip += 1 
#   end 
#   list 
# end 