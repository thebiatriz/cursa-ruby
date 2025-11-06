class Car
    def get_km(text)
        find_km(text)
    end

    private

    def find_km(text)
        extracted_km = /\d{2}km\/h/.match(text)

        if extracted_km 
            return extracted_km
        
        else
            return "Não foi possível retornar a quilometragem"
        end
    end
end

text = 'Um fusca de cor amarela viaja a 80km/h'
car = Car.new
puts car.get_km(text)