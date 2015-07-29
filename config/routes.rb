Rails.application.routes.draw do
  get("/instructions", { :controller => "calculations", :action => "instructions" })

get("/squarert/:numberrt", { :controller => "calculations", :action => "squarert" })

get("/squared/:numbered", { :controller => "calculations", :action => "squared" })

get("/payment/:numberpmt", { :controller => "calculations", :action => "payment" })

get("/random/:numberrand", { :controller => "calculations", :action => "random" })


end
