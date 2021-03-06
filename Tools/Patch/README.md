# NEWS February 8, 2019

**I am releasing a new version of the repack in a few days. These downloads have been disabled. Stay tuned!**

# How to update the StygianCore Repack

### Welcome to StygianCore. This update will upgrade the server binaries, module config files, world database, and restoration archive to the latest release.

### 1) Download the Repack Update

- [Download Repack Update](#)
	- **start_corepatch.bat** - The tool for preparing the patch archive for install.
	- **StygianCorePatch_Revision_XXXX_XX_XX.zip** - The core patch archive.

### 2) Prepare the Update

- Copy the downloaded files to the StygianCore root folder.
- Run the start_corepatch.bat file.

### 3) Upgrade the World

- Once the patch has been prepared for install, it will launch StygianCoreTools.
- A **[0] Patch Core** menu option should be visible. Choose this to start the update process.
- This will backup the contents of your **Server\Core** folder and your World database to the **Tools\PatchBackup** folder.
- Once the backup is complete, it will patch your core with the updates.
  - **This update will not affect any existing accounts, players, mail, or other player data.**
- Once complete, you should be able to launch the server via the launcher or batch files.
- You can safely delete the **StygianCore_Revision_XXXX_XX_XX.zip**.
- **DO NOT DELETE** the **start_corepatch.bat** as it will be used for future updates.

### Notes

- The **[5] Restore StygianCore** option in StygianCoreTools will now use the updated restoration archive.

### Bugs or problems?

Please [submit a bug report on Github](https://github.com/StygianTheBest/StygianCore) and I'll take a look when time permits.

### Have fun!
_- StygianTheBest_