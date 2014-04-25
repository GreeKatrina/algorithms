require 'rubygems'
require 'pry-debugger'

module ArrayUtil
  def self.max(array)
    if array.length > 1
      arr = array.sort
      arr[-1]
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
      middle = (array[(array.length/2)+1] + array[(array.length/2)+1])/2
    else
      array[array.length/2]
    end
  end

  def self.sum_arrays(array1, array2)
  end
end
