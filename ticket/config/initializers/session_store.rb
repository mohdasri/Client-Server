# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ticket_session',
  :secret      => '45498f8b37ceb3cae5ed32bca5f47f25b46fb72bbf13edc549a4d0e39ffc44a1f52055251b75223a8db7f01b37441be5a7ba149f9c54e11c83822c9ea7dfa694'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
