require 'pry'
def unsafe?(speed)
        if speed < 40 || speed > 60 
            return true
        elsif speed == 40 || 60
            return false
        
        
    end
    # binding.pry 
end



def not_safe?(speed)
    speed < 40 || speed > 60 ? true : false

end
	


