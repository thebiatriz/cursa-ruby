require 'net/http'
require 'uri'
require 'json'

class Translator 
    attr_accessor :sentence, :lang_source, :lang_target

    def initialize(sentence, lang_source, lang_target)
        @sentence = sentence
        @lang_source = lang_source
        @lang_target = lang_target
    end

    def translate
        uri = URI("https://api.mymemory.translated.net/get?q=#{URI.encode_www_form_component(@sentence)}&langpair=#{@lang_source}|#{@lang_target}")
       
        response = Net::HTTP.get_response(uri)
        if response.is_a?(Net::HTTPSuccess)
            data = JSON.parse(response.body)
            translated_text = data['responseData']['translatedText']
            created_at = Time.now.strftime("%d-%m-%Y_%Hh%Mm%Ss")

            file_path = File.join(__dir__, created_at + '.txt')

            File.open(file_path, 'w') do |line|
              line.puts("Frase original: '#{@sentence}'")
              line.puts("Resultado da tradução: '#{translated_text}'")
            end
        else
            puts "Não foi possível realizar a tradução. Erro #{response.code}"
            puts response.body
        end       
    end
end