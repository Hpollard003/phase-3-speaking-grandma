# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(say_this)
    grandmas_love = "I LOVE YOU TOO PUMPKIN!"
    grandmas_confused = "HUH?! SPEAK UP, SONNY!"
    dementia = "NO, NOT SINCE 1938!"

    if say_this == "I LOVE YOU GRANDMA!"
        return grandmas_love
    elsif say_this == say_this.upcase()
        return dementia
    else 
        return grandmas_confused
    end
end

        