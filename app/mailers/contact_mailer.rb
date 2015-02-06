class ContactMailer < ActionMailer::Base
  default from: "info@cabinasfergasa.com"

  def info_mail(message_params)
  	@message_params = message_params
  	mail(to: "info@cabinasfergasa.com", subject: 'Información Fergasa')
  end
end
