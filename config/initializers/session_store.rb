# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tzatziki_session',
  :secret      => '14f1c42f3b8dd51ff3e6a337a0a39e3e9c9e139eefbe55608357daf7cb2935501e3ec63ac84574586c5c1b092eccdbc00f5e1acbafcf01926e20e3cde89ecadf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
