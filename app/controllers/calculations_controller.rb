class CalculationsController <ApplicationController

  def square
    @user_number = params[:user_number].to_f
    @square = @user_number**2
    render("calculations/square.html.erb")
  end

  def square_form
    render("calculations/square_form.html.erb")
  end

  def flex_square_5
    # Paramaters: {"num" => "5"}
    @user_number = params["num"].to_f
    @square = @user_number**2
    render("calculations/flex_square_5.html.erb")
  end

  def flex_square_root_8
    # Paramaters: {"num" => "5"}
    @user_number = params["num"].to_f
    @square_root = @user_number**0.5
    render("calculations/flex_square_root_8.html.erb")
  end



end
