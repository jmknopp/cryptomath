class CryptounitsController < ApplicationController
  def show
    @theme = Theme.find(params[:theme_id])
    @cryptounit = @theme.cryptounits.find(params[:id])
  end

end
