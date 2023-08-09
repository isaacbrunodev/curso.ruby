module ImpressaoDecorada
  def Imprimir text
      decoracao='#'*100
      puts decoracao
      puts text
      puts decoracao
  end
end

module Pernas
include ImpressaoDecorada

def chute_frontal
    imprimir 'Chute frontal'
end

def chute_lateral
   imrpimir 'Chute lateral'
end

module Bracos
include ImpressaoDecorada

def jab_de_direita
    imprimir 'Jab de esquerda'
end

def gancho
    imprimir 'Gancho'
  end
end

class LutadorX
include Pernas
include Bracos
end

class LutadorY
include Pernas
end

lutadorx=LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory=LutadorY.new
lutadory.chute_lateral


