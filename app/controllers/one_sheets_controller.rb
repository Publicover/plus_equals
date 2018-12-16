class OneSheetsController < ApplicationController

  def write_email
  end

  def send_email
    OneSheetMailer.send_onesheet(params[:address]).deliver_now
  end
end
