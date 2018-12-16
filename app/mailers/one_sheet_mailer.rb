class OneSheetMailer < ApplicationMailer

  def send_onesheet(address)
    @greeting = "Hey there."

    attachments['test_file.txt'] = File.read('public/test_file.txt')
    mail to: address, subject: 'My resume'
  end
end
