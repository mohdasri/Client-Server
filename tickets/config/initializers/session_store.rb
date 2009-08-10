# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tickets_session',
  :secret      => '8c322e3d4e4005af8b05f32c124e9f8a774574805c321410fe72184e1373d3b604e56757cd4e1bc89b990d3a2ec9a1e0441d58a18bebb81c09b2df1f53256cfb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
