# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testrails_session',
  :secret      => 'dca8a9837f6c38b1cecdcf65635926e9eb0e41b2db0ee6f416fc233d3a1c275c82a680644d752a01f78fb0714bf5636a44a9c62e16ff4a644ea51b73ef69e221'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
