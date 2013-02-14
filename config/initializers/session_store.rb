# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sitio_prueba_session',
  :secret      => 'dba641ff99069a94d2e19881360291d11247951ad05f00f5f22ec69a464d4a0eaaea3419bf91dd011df88936f260e410e1bc8bb678e57eb8c1d2a299141811ad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
