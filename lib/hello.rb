def hello_t(arraym)
  i = 0
  while i < arraym.length
    yield array[i]
    i = i + 1
  end

end

def hello_t(arraym)
  is = 0
  while is < arraym.length
    yield(arraym[is])
      is = is + 1
  end
  arraym
end

# call your method here!
#hello_t(arraym)
