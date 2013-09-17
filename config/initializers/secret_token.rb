# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HerokuApp::Application.config.secret_key_base = '3dfb9599b388fe0f4af618a5b083e3abc19bcd3c074bf30ef3ef9cec8d70734c60149976afde7f0abb541764bef3de8de66cab86933662deb89acb96379e7b65'
