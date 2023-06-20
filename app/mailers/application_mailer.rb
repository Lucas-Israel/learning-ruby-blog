class ApplicationMailer < ActionMailer::Base # rubocop:disable Style/Documentation, Style/FrozenStringLiteralComment
  default from: 'from@example.com'
  layout 'mailer'
end
