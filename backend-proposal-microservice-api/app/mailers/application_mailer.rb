class ApplicationMailer < ActionMailer::Base
  default from: 'mailerbot@balakiriev.com'
  layout 'mailer'
end
