class LoginController < ApplicationController
    def index
        init_theme
    end
    
    def init_theme
        @themes = [ "Bootstrap", "Cerulean", "Cosmo", "Cyborg", "Darkly",
                    "Flatly", "Journal", "Litera", "Lumen", "Lux",
                    "Materia", "Minty", "Pulse", "Sandstone", "Simplex",
                    "Sketchy", "Slate", "Solar", "Spacelab", "Superhero",
                    "United", "Yeti"]
        
        cookies[:theme] = params[:theme]
        if !(@themes.include? cookies[:theme])
            cookies[:theme] = "Bootstrap"
        end
        
        @theme = cookies[:theme]
    end
end
