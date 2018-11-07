def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	else
		return false
	end
end



def not_safe?(speed)
	first = speed > 40 ? false : true
	second = speed < 60 ? false : true
	answer = first == false && second == false ? false : true
	return answer
end
