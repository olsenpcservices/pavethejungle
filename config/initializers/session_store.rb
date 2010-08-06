# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pavethejungle_session',
  :secret      => 'd64d024c41d3f75692627e55e1fa38f0ad1145d93bc68c32f45c61f1cc35128dc282617d680f1c0d3a03998d6ead292af3795aa3682ed958abf801b5be9ee209'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
