class ContactMailer < ApplicationMailer

  def contact(contact)
    @contact = contact
    mail(to: @contact.email, subject: 'Hi!', from: @contact.email)
  end
end
