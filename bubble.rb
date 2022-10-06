def bubble_sort(array)
    i = array.length-2
    while i >= 0 do
        for j in 0..i do
            if (array[j] > array[j+1])
                temp = array[j+1]
                array[j+1] = array[j]
                array[j] = temp
            end
        end
        i -= 1
    end
    array
end

puts bubble_sort([5,4,3,2,1,0,-1,-2,-3,-4,-5])