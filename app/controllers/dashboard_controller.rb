class DashboardController < ApplicationController
  def index
  end
  def create
  @articulo = Articulo.new(params.require(:articulo).permit(:titulo, :texto))

  @articulo.save
  redirect_to @articulo
end
end
