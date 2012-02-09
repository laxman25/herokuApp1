# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_herokuApp12_session',
  :secret      => '14065d321bd3c0ff0ac29a7cabf73b77523a0963676b0e7c9f325cf338aadbae010a59ffe4192ae0f2f3e8b5a804607cb266e2d49b6880ce318819fcc33307cc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
