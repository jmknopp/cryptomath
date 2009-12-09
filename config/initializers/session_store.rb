# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_crypto_session',
  :secret      => 'e15cf0f44733871629c9a6ea386d8651055276de8f45e8da28464b1bcc98720fffcbb4066cc882b300dce02ccdc4e02e9fb598fae92907f92a73b59b9293e81e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
