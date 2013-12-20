#!/usr/bin/env ruby

# Hack Your Christmas 2k13
# Run with command "ruby xmas.rb" from console

# Originally written in python by Stefano Pepe
# Ported in ruby by Daniele Trapani

require 'zlib'
require 'base64'

Hero = ["luk", "ian", "lei", "obi", "d3b", "c1p", "r2d", "c3p", "ana"] #i primi tre caratteri dei personaggi più comuni di SW

def messaggio(nome)
  if Hero.include? nome
    "#{star_wars_greeting} Ciao #{nome} che la Forza sia con te anche a Natale!"
  else
    "#{greeting} Ciao #{nome} buon Natale!"
  end
end

def hello
  hello_text = <<DOC
eJyVU7FuxCAM3U+6f/CxkEgH/oAo6tqtut2S6dCh0rVZehvq9/Q/+mPFIckZSCvVAsfBj2fzBACt
cbLjoV0fgvhgnd9LI9AWUpNH2bsAYqKqAZg/tAJiBcA1CLQLQBUTy28JGEqwsBSAc2Q5+MbANQMT
T8hd0VTUOmAwI9I4GpPmNoKWIrUNPUJtug412UyuC9khF9FzqAvNguMnLa45cZxrMdCUGhLHUKtG
IlvHPSzKSDhUvaQdxN4Z0zH3xqSrgcJ8h0R1KKT7NlUpK2J9unbeMi9BbmEFxUIOKkWM+6jKNtQv
Gi/N/I/rLzIllPX7EG/1HZOXxTqddHC2eUvWOWfnIcnj4fHpDHme4HJ7vsL3F7xe4eM2wfv09vIA
P7+1oj8=
DOC
  decomprimi(hello_text)
end

def star_wars_greeting
  star_wars_greeting_text = <<DOC
eJxdUT1rw1AM3AP+D8JLWtz3NGZp/kDqsUOL9SxDV0O2Dol4v70n+YMmwsZCdz5Jp+ZAj/FzPl+b
x6KyIkS3sua3lI4tmY14qZ1uecNYeSQno+6Y8lVASCtBmahk6tUczE4SqBNl0imtLNZ6AhU1b5Gd
yYXEf3zRV+e2zgXVVE81o6g0FOtS6ixG/dT/0dtCRTMdXQEjIsVCCPRBvjMA38G4UPm4A+x3RtkY
mNQ1RH7XhfewLQF1Vp3V1fIyWZfexbv2sSqSRCmlmAwOqISt6ruOMyrfBcKFYt8MxP1eHJbq9c1A
wYPgmkMgzrJeQiCKVspxCTSQyafYcQoXYbld3KIvutZqg6s9XZ/CJ46PDczPMEHmuHw6JM3hDwCm
jpA=
DOC
  decomprimi(star_wars_greeting_text)
end
  
def greeting
  greeting_text = <<DOC
eJxtkj2OxCAMhfuRcgdrG0Jh3gWGOQkS6VbadlsffmzITDCBIsF+H8/8eHvQPFDK5rKJOVUQlWoz
r9ERP7P9GCVlwxUFdRhUDX1Nhb3vZavGk4bEP2bQfm2zf7//34XtW9CD7X48WuVuZ+5ZTa8EQGSp
ACRCK0mtTFoZAiEVEaRwF4Fa64voqb+bCvAwZhnwO5j0Ue736YFR3+1xS/SE9w8MoaM4xIjzqXpM
QtP9GLInI+KJnIwzsosjxLOh8sGpQyIXoYBuQqxgqyiUiyPMOiTQXusea41WiEbCzoOSdZQW5tyI
/CXQe9qy9GJ+msqJPx7WhGIvMfS9tiDbIiPelACZxA==
DOC
  decomprimi(greeting_text)
end


def decomprimi(testo)
  Zlib::Inflate.new.inflate(Base64.decode64(testo))
end

print hello.chomp
nome = gets.chomp
puts messaggio(nome)
