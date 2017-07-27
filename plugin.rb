# name: discourse-basic-sync-plugin
# about: -
# version: 1.0
# authors: Kaja & Jen
# url: https://github.com/berlindiamonds/basic-sync-plugin

require 'sidekiq'

enabled_site_setting :discourse_basic_sync_plugin_enabled

after_initialize do
  load File.expand_path("../app/jobs/regular/sync_backups.rb", __FILE__)
  load File.expand_path("../lib/synchronizer.rb", __FILE__)

  Backup.class_eval do
    def after_create_hook
      Jobs.enqueue(:sync_backups)
    end
  end
end
