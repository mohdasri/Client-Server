# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ticket_session',
  :secret      => '6d908de9988348c481abe79a9e550b6dbdfbb053eb3e7a962b1e76dcd9bcbc76b9760ca7022d5c54127fc987f5173386867037e686701dc0f65834caa6d805b6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
