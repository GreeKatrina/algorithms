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
    if array.length > 0
      array[0]
    else
      nil
    end
  end

  def self.sum_arrays(array1, array2)
  end
end
