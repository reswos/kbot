class KleerBot

    def initialize(idioma = "ES")
        @idioma = idioma
    end

    def saludar(nombre)
        puts @idioma
        if(@idioma == "EN")
            "Hello, #{nombre}\nDo you need help?"
        else
            "Hola, #{nombre}\n¿Cómo  puedo ayudarte?"
        end
    end


end

kleer_bot = KleerBot.new(ARGV[1])
puts kleer_bot.saludar(ARGV[0])

# Como te ayudo
# XX, es
# → Hola, XX
# ¿Cómo  puedo ayudarte?
