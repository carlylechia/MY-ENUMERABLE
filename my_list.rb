require_relative './my_enumerable.rb'

class My_List
  def initialize(*list)
      @list = list
  end
include My_Enumerable
end