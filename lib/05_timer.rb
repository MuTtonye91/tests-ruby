
#1 Display time in HH:MM:SS
def time_string (t)
  return Time.at(t).utc.strftime("%H:%M:%S")
end

#/ at : donne le temps en secondes 
#/ utc : donne ton GMT 
#/ strftime : converti au format indiqué
