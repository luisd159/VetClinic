class HistorialsController < ApplicationController
    def index
      @historials = Historial.all
    end
    def new
      @historial = Historial.new
    end
    def create
      @historial = Historial.new(historial_params)
      if @historial.save
        flash[:notice] = "Historial was successsfully created"
        redirect_to historials_path
        
      else
        render :new
      end
    end

    def edit
      @historial = Historial.find(params[:id])
    end

    def update
      @historial = Historial.find(params[:id])
      if @historial.update(historial_params)
        flash[:notice] = "Historial was successsfully updated"
        redirect_to historials_path
        
      else
        render :new
      end
    end

    def destroy
      @historial = Historial.find(params[:id])
      @historial.destroy
      flash[:notice] = "Historial was successsfully deleted"
        redirect_to historials_path
    end

    def show
      @historial = Historial.find(params[:id])
    end

    private 

    def historial_params
      params.require(:historial).permit(:owner_name, :consult_reason)
    end

    
end
