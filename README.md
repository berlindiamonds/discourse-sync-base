# basic-sync-plugin

1. Make sure you have the latest version of Discourse set up properly
2. Install this plugin to Discourse by cloning this repository into the discourse/plugins folder
3. Use this basic sync plugin for other plugins for a backup to a privider of your choice:

- [Discourse Sync To Google Drive](https://github.com/berlindiamonds/discourse-sync-to-googledrive)
- [Discourse Sync To Dropbox](https://github.com/xfalcox/discourse-backups-to-dropbox)
- [Discourse Sync To Nextcloud](https://github.com/berlindiamonds/discourse-sync-to-nextcloud)

# If you are building your own backup provider plugin for discourse:

- extend the Synchronizer class with your own specified ProviderSynchronizer class
- For more examples look at the [Discourse Sync To Google Drive](https://github.com/berlindiamonds/discourse-sync-to-googledrive)
- For help go to [Discourse Meta](https://meta.discourse.org/t/rails-girls-summer-of-code-2017-backup-providers)

This basic sync plugin is made by Kaja and Jen