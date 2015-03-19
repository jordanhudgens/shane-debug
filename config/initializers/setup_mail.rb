ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
        :address	=> 'smtp.sendgrid.net',
        :port		=> '587',
        :authentication	=> :plain,
        :user_name	=> 'app35040762@heroku.com',
        :password	=> 'hxuclhe2',
        :domain		=> 'heroku.com',
        :enable_starttls_auto => true
}