class StaticController < ApplicationController
  def index
    @skip_header = true
    @skip_footer = true
  end

  def email_sent
    @skip_header = true
    @skip_footer = true
  end
end
