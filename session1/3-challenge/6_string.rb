# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  return_odds ? n = 1 : n = 0
  newstring = ""

    while n < string.length do
        newstring << string[n]
        n += 2
    end

  return newstring
end
