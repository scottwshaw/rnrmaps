# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rnrmaps_session',
  :secret      => '8677cb9f3322a1b2db650a90bbb7ddca5defa3f4f0411485ee45d989f0acf8658154c68e1b26cb87ea20a38ac45f34e547887dbf9b799027418774bb1d59715b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
