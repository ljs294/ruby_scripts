# frozen_string_literal: true

def bubble_sort(array)
  i = array.length - 2
  while i >= 0
    (0..i).each do |j|
      next unless array[j] > array[j + 1]
      temp = array[j + 1]
      array[j + 1] = array[j]
      array[j] = temp
    end
    i -= 1
  end
  array
end

puts bubble_sort([5, 4, 3, 2, 1, 0, -1, -2, -3, -4, -5])
