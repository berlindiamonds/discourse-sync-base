# name: discourse-sync-base
# about: -
# version: 1.0
# authors: Kaja & Jen
# url: https://github.com/berlindiamonds/basic-sync-plugin

enabled_site_setting :discourse_sync_base_enabled

after_initialize do
  load File.expand_path("../lib/synchronizer.rb", __FILE__)
end
