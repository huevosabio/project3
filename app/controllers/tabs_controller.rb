class TabsController < ApplicationController
  def show2
	@tabs1 = {"Inventory" => "inventories", "Order Information" => "orders", "Accounts" => "accounts", "Shippers" => "shippers", "Suppliers" => "suppliers"}
	@selected1 = "Accounts"
	@tabs2  = {"Ramon" => "dario", "is" => "iglesias", "Awesome" => "en.wikipedia.org/wiki/Special:Random"}
	@selected2 = "is"
  end
end
