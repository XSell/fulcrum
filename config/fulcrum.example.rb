Configuration.for('fulcrum') do
  # Set this to the domain name of your installation.  Env var APP_HOST
  app_host 'agile.xsell-it.com'

  # The email address that notification emails will be sent from.  Env var
  # MAILER_SENDER
  mailer_sender 'dpayonk@xselltechnologies.com'

  # Disable registration pages.  If set to true, users will need to be invited
  # to a project rather than being able to self sign-up.
  # Env var DISABLE_REGISTRATION
  #disable_registration false
end
