class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

 def payment
     @rate = params["ratenom"]
     @norm_rate = @rate.to_f/100
     @converted_rate = @norm_rate.to_f/833.33333
     @term = params["termnom"].to_i
     @loan = params["loannom"].to_f
     @payment = (@loan*@converted_rate*((1+@converted_rate)**(@term*12)))/(((1+@converted_rate)**(@term*12))-1)
    render("payment.html.erb")
  end

def random
     @min = params["minnom"].to_i
     @max = params["maxnom"].to_i
     @random = rand(@min..@max)
  render("random.html.erb")
  end

def square_root
    @squareroot = params["rootnom"].to_f

    if @squareroot >=0
    @square_root = Math.sqrt(@squareroot).round(2)
  else
    @square_root = "not a real number. Nice try! :-P Positive numbers, only please.."
  end

  render("square_root.html.erb")
  end

def squared
  @squared_nom = params["squarenom"].to_f
  @squared = @squared_nom**2
render("squared.html.erb")
end


end
