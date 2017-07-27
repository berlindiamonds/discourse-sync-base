module Jobs
  class SyncBackups < ::Jobs::Base

    sidekiq_options queue: 'low'

    def execute(args)
      ::DiscourseBackup::Synchronizer.sync if SiteSetting.discourse_basic_sync_plugin_enabled
    end
  end
end
