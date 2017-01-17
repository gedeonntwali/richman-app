class PagesController < ApplicationController

  def fortune
     array = [0, 1, 2, 3, 4, 5, 6, 7]

     array.each do |number|
       if number < 5
         puts number
       end
     end
     
    render "fortune.html"
  end

end
