class OneSheetMailer < ApplicationMailer

  def send_onesheet(address)
    @greeting = "Hey there."

    attachments['test_file.txt'] = File.read('public/test_file.txt')
    mail to: address, subject: 'Plus Equals one-sheet'
  end
end
