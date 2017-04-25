Rails.application.routes.draw do

  get("/flexible/square/:num", {:controller => "calculations", :action => "flex_square_5"})
  get("/flexible/square_root/:num", {:controller => "calculations", :action => "flex_square_root_8"})
  get("/flexible/payment/:rate/:months/:principal", {:controller => "calculations", :action => "flex_payment"})
get("/flexible/random/:rand1/:rand2", {:controller => "calculations", :action => "flex_random"})


  get("/square/new", :controller => "calculations", :action =>"square_form")
  get("/square/results", :controller => "calculations", :action =>"square")

end
