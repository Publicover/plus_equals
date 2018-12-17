class OneSheetsController < ApplicationController

  def write_email
  end

  def send_email
    OneSheetMailer.send_onesheet(params[:address]).deliver_now
    # redirect_back(fallback_location: root_path)
    redirect_to email_sent_path
  end
end
