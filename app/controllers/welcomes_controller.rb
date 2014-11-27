class WelcomesController < ApplicationController
  def index
    redirect_to hctbox.styleguide_path('1')
  end
end
