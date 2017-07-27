# basic-sync-plugin

1. Make sure you have the latest version of Discourse set up properly
2. Install this plugin to Discourse by cloning this repository into the discourse/plugins folder
3. Use this basic sync plugin for other plugins for a backup to a privider of your choice

# If you are building your own backup provider plugin for discourse:

- extend the Synchronizer class with your own specified ProviderSynchronizer class
- For more examples look at the [discourse-googledrive-plugin](https://github.com/berlindiamonds/discourse-googledrive-backup)
- For help go to [Discourse Meta](https://meta.discourse.org/t/rails-girls-summer-of-code-2017-backup-providers)

This basic sync plugin is made by Kaja and Jen
