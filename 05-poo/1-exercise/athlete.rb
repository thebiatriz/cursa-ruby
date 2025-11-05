class Athlete
    def compete
        puts 'Participando de uma competição'
    end
end

class SoccerPlayer < Athlete
    def run
        puts 'Correndo atrás da bola'
    end
end

class Marathoner < Athlete
    def run
        puts 'Percorrendo o circuito'
    end
end

soccer_player = SoccerPlayer.new
marathoner = Marathoner.new

puts 'Jogador:'
soccer_player.compete
soccer_player.run

puts "\nMaratonista:"
marathoner.compete
marathoner.run