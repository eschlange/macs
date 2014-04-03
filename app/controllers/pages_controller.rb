class PagesController < ApplicationController
  before_action :set_site
  def about
    @about = @site.about
  end

  def home
    @home = @site.home
  end

  def contact_us
    @contact_us = @site.contact_us
  end

  def eligibility
    @eligibility = @site.eligibility
  end

  def funding
    @funding = @site.funding
  end

  def resources
    @resources = @site.resource
  end
end