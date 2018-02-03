# Preview all emails at http://localhost:3000/rails/mailers/candidate_mailer
class CandidateMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/candidate_mailer/contact_us
  def contact_us
    
    message = Message.new name: 'marflar', 
                          email: 'marflar@example.org',
                          body: 'This is the body of the email'

    CandidateMailer.contact_us message
  end

end
