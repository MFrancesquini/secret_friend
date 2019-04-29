# Preview all emails at http://localhost:3000/rails/mailers/campaig_mailer
class CampaigMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/campaig_mailer/raffle
  def raffle
    CampaigMailer.raffle
  end

end
