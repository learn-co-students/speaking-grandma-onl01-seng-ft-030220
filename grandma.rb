def speak_to_grandma(statement)
  if statement!=statement.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif statement=="I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end
end
speak_to_grandma("Hi Nana, how are you")
 