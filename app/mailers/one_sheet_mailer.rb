class OneSheetMailer < ApplicationMailer

  def send_onesheet(address)
    @greeting = "Hey there."

    attachments['PlusEquals.pdf'] = File.read('public/PlusEquals.pdf')
    mail to: address, subject: 'Plus Equals one-sheet'
  end
end
