# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_HBSBaseline_session',
  :secret      => '47d99065afbbb73172b7ce272a25f535b6d094e84aeba57e35963839461a55f2190875bb03bed52c5e5bd7e7beaee24d233cf2b7138c0f44e20c61a5fec20c1f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
