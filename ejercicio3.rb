class Madre
    attr_accessor :nombre
        def initialize(nombre)
            @nombre = nombre
        end
    
        def despertar
            puts 'Es hora de despertar'
        end
    end

class Hija < Madre
    def despertar
        puts "#{@nombre} Es hora de despertar para ir al colegio!"
    end
end

lunes = Hija.new('Amanda')
lunes.despertar