class ApplicationMailer < ActionMailer::Base
  default from: "#{ENV['PLUS_EQUALS']}"
  layout 'mailer'
end
