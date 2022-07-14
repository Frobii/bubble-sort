def bubble_sort(array)
    swap_count = 0
    
    until swap_count == (array.length - 1)
        array.each_with_index do |number, index|
            if array[index + 1] != nil && number > array[index + 1]
                array.insert(index, array.delete_at(index + 1))
            end
        end
        swap_count += 1
    end

    p array
end

bubble_sort([4,3,78,2,0,2])