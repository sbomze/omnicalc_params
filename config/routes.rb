Rails.application.routes.draw do

  get("/flexible/square/:num", {:controller => "calculations", :action => "flex_square_5"})
  get("/flexible/square_root/:num", {:controller => "calculations", :action => "flex_square_root_8"})
  get("/flexible/payment/:rate/:months/:principal", {:controller => "calculations", :action => "flex_payment"})
  get("/flexible/random/:rand1/:rand2", {:controller => "calculations", :action => "flex_random"})
  get("/square/new", :controller => "calculations", :action =>"square_form")
  get("/square/results", :controller => "calculations", :action =>"square")

  get("/test/:num1/:num2", {:controller => "calculations", :action => "test"})

  get("/square_root/new", :controller => "calculations", :action =>"square_root_form")
  get("/square_root/results", :controller => "calculations", :action =>"square_root")
  get("/payment/new", :controller => "calculations", :action =>"payment_form")
  get("/payment/results", :controller => "calculations", :action =>"payment")
  get("/random/new", :controller => "calculations", :action =>"random_form")
  get("/random/results", :controller => "calculations", :action =>"random")

end
