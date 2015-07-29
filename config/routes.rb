Rails.application.routes.draw do
  get("/instructions", { :controller => "calculations", :action => "instructions" })

get("/payment/:ratenom/:termnom/:loannom", { :controller => "calculations", :action => "payment" })

get("/random/:minnom/:maxnom", { :controller => "calculations", :action => "random" })

get("/square_root/:rootnom", { :controller => "calculations", :action => "square_root" })

get("/squared/:squarenom", { :controller => "calculations", :action => "squared" })




end
