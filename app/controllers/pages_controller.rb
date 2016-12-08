class PagesController < ApplicationController
  def home
  	@variable = 4;
  end

  def test
  	@variable = 2;
  end
end
