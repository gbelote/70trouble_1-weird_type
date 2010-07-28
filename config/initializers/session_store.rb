# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_type_overload_session',
  :secret      => 'f7659e65990856177f2d5feaf57be6d596735a0aa2cf3f7eff70df05bd647da34dbde19b8b155b20d3ea909384f0f2571a78c2af6f666b8432dfd408900599b4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
