class ContactMailer < ApplicationMailer

  def contact(contact)
    @contact = contact
  end
end
