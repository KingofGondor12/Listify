class ListsController < ApplicationController
  def shopping
    @groceries = {
      "Bread" => 2,
      "Milk" => 2,
    }
  end
  def packing
    @clothes = {
      "Shirts" => 4,
      "Pants" => 4,
    }
  end
end
