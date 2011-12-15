# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_default_session',
  :secret      => 'fa8b5f212fa1236ecdd925471adebea2df5105e2fada8195d7f81fc22316b9dc87f2a89d664252b4ba9428e930855906d0d087792fdb34ba68d6a669cd9e27be'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
