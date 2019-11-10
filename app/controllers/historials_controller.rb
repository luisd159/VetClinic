class HistorialsController < ApplicationController
    def index
      @historials = Historial.all
    end
end
