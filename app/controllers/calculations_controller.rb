class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

  def squarert
    @user_numberrt = params["numberrt"]
    @numberrt_out = 4
      render("squarert.html.erb")
end



end
