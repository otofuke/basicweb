class ArticuloController < ApplicationController
  def post
   @articulos = Articulo.all
  end

end
