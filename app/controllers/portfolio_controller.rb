class PortfolioController < ApplicationController
  def index
    @contacts = Contact.all
    @projects = Project.all
  end
end
