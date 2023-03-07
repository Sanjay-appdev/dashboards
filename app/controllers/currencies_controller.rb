class CurrenciesController< ApplicationController
  def first_currency
      open("https://api.exchangerate.host/symbols").read


    render({:template =>"currency_templates/step_one.html.erb"})

  end

end
