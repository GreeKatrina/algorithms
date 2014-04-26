require 'rubygems'
require 'pry-debugger'

module ArrayUtil
  def self.max(array)
    if array.length > 1
      big = array [0]
      for num in array
        big = num if num >= big
      end
      big
    elsif array.length == 1
      array[0]
    else
      nil
    end
  end

  def self.middle_element(array)
    if array.length == 1
      array[0]
    elsif array.length == 0
      nil
    elsif array.length % 2 == 0
      middle = (array[array.length/2] + array[(array.length/2)-1])
      return middle/2 if middle %2 == 0
      return middle/2 + 0.5 if middle %2 != 0
    else
      array[array.length/2]
    end
  end

  def self.sum_arrays(array1, array2)
      if array1 == nil
        []
      else
        array3 = []
        for x in (0...array1.length)
          array3 << array1[x] + array2[x]
        end
        array3
      end
  end
end


