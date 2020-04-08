def mario
  phrase = "It's-a me, Mario!"
  puts phrase
  toadstool
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
  toadstool
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

def all_phrases
mario
link
end

all_phrases
