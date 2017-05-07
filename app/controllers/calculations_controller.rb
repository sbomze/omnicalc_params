class CalculationsController <ApplicationController

  def flex_square_5
    @user_number = params["num"].to_f
    @square = @user_number**2
    render("calculations/flex_square_5.html.erb")
  end

  def flex_square_root_8
    @user_number = params["num"].to_f
    @square_root = @user_number**0.5
    render("calculations/flex_square_root_8.html.erb")
  end

  def flex_payment
    @rate = params["rate"].to_f
    @months = params["months"].to_f
    @principal = params["principal"].to_f
    @payment = (@rate/12/10000 * @principal)/(1 - ((1 + @rate/12/10000)**(-@months * 12)))
    render("calculations/flex_payment.html.erb")
  end

  def flex_random
    @rand1 = params["rand1"].to_f
    @rand2 = params["rand2"].to_f
    @rand = rand(@rand1..@rand2).round(0)
    render("calculations/flex_random.html.erb")
  end

  def square
    @user_number = params[:user_number].to_f
    @square = @user_number**2
    render("calculations/square.html.erb")
  end

  def square_form
    render("calculations/square_form.html.erb")
  end

  def square_root
    @user_number = params[:user_number].to_f
    @square_root = @user_number**0.5
    render("calculations/square_root.html.erb")
  end

  def square_root_form
    render("calculations/square_root_form.html.erb")
  end

  def payment
    @rate = params[:rate].to_f
    @months = params[:months].to_f
    @principal = params[:principal].to_f
    @payment = (@rate/12/100 * @principal)/(1 - ((1 + @rate/12/100)**(-@months * 12)))
    render("calculations/payment.html.erb")
  end

  def payment_form
    render("calculations/payment_form.html.erb")
  end

  def random
    @min = params[:min].to_f
    @max = params[:max].to_f
        render("calculations/random.html.erb")
  end

  def random_form
    render("calculations/random_form.html.erb")
  end

  def test
    @blah = params["num1"].to_f * params["num2"].to_f
    render("calculations/test.html.erb")
  end

end
