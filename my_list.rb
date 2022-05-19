require_relative './my_enumerable.rb'

class My_List
  def initialize(*list)
      @list = list
  end
include My_Enumerable

  def each
    i=0 
    while i < @list.length
       puts "yes"
       yield @list[i]
       i+=1
    end
  end
end

test = My_List.new(1,2,3,4)