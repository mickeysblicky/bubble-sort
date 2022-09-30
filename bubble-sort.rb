def bubble_sort (arr)
    p arr
    arr.each do 
        arr.each_with_index do |num, index|
            if index != arr.length-1 && num > arr[index+1]
                arr.insert(index, arr[index+1])
                arr.delete_at(index+2)
                puts "#{num} swapped with #{arr[index]}"
                p arr
            end
        end
    end
    p arr
end

bubble_sort([4,3,78,2,0,2])
