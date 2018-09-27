class ApplicationController < ActionController::Base
  params.require(:recipe).permit(:title, :description, ingredients_attributes:[:id, :content, :_destroy], steps_attributes:[:id, :direction, :_destroy])
end
