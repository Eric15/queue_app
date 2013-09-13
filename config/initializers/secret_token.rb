# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
QueueApp::Application.config.secret_key_base = '84d04ad80b41912f6b11abe8515a39cda59f5e661ec60999aad0fa5f2b13f2f6c5f834fa197c5fb52a13887f7efa01362edd126f331a1ad79724ec16e2bc4f91'
