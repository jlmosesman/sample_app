if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIRU3PBNA7ZEDVBUA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['GroupName']
  end
end
