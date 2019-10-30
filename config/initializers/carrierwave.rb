# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
    config.fog_provider = 'fog/aws'                        # required
    config.fog_public = false
    config.fog_credentials = {
      provider:              'AWS',                        # required
      aws_access_key_id:     ENV["AKIAVXVV7TSWVPH73SQO"],        # required
      aws_secret_access_key: ENV["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"],        # required
    }
    config.fog_directory  = ENV["kyles-flixter-bucket"]              # required
  end