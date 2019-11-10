class HistorialsController < ApplicationController
    def index
      @historials = Historial.all
    end
    def new
    end
end
