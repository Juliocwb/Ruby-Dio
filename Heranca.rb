class Animal
  def dormir
      'zzzzzzzz'
  end

  def pular
      'Toin,Toin'
  end
end

class Gato < Animal
  
  def miar
      'miau'
  end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular

