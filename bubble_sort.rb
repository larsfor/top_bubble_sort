def bubble_sort(arr)
  length = arr.length-1
  until length < 1 do
    length.times do |i|
      if arr[i+1] < arr[i]
        temp_i = arr[i]
        arr[i] = arr[i+1]
        arr[i+1] = temp_i
      end
    end
    length -= 1
  end
  arr
end

arr = [4,3,78,2,0,2]

# p bubble_sort(arr)