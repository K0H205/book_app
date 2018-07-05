# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Amazon::Ecs.options = {
    associate_tag:     '0468183491439-22',
    AWS_access_key_id: 'AKIAI7XFNC7ADDBKLQZQ',
    AWS_secret_key:   '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'
}