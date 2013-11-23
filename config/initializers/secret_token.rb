# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '8e46abd5c9bffc3bbea1fe3aa990886687e51ffa4624a5a8ec51be217eb00e99ecbbb6b94843d74bf7122fb031811cda6a15411b19e8ebe72426d6d2f49eac08'
