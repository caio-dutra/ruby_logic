class Sportsman
    def compete
        puts 'Participando de uma competição'
    end
end

class Footballer < Sportsman
    def run 
        puts 'Correndo atrás da bola'
    end
end

class Marathonist < Sportsman
    def run
        puts 'Percorrendo o circuito'
    end
end

runner = Marathonist.new
runner.compete
runner.run

player = Footballer.new
player.compete
player.run