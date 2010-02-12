# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hamlblank_session',
  :secret      => 'fc390c12dcaa89a6bd4893a1d969fdcedd99121e2bc32fa45435572313b536732f2245f8e6489d315a449a7a7c77cfe53cbef26095d72405e7f82b4de1a7cd1d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
