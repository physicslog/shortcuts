- [Set Brightness.shortcut](https://github.com/physicslog/shortcuts/blob/main/Set%20Brightness.shortcut) - Here is a quick way to adjust the brightness when you are using guided access with assistive touch. Just remember, once guided access is on, you won’t be able to get to the notification centre to change the brightness.
  -  To set properly work when guided access is on: Settings -> Accessibility -> Touch -> AssistiveTouch -> Single-Tab: Set "Lock Rotation", Double-Tab: Set "Set Brightness".
  -  Both "Lock Rotation", and "Set Brightness" shortcut works when guided access is on :) 
----

- [Quick Playlist Kaset.applescript](https://raw.githubusercontent.com/physicslog/shortcuts/refs/heads/main/Quick%20Playlist%20Kaset.applescript?token=GHSAT0AAAAAAECSYZ6BG2K74MJZN5D7G5HI2TZOJAQ) - This is the AppleScript which will be used inside the Shortcuts.
  - Create a new shortcut
  - Search for "Run AppleScript"
  - Paste this code into the AppleScript textbox. Replace the video and playlist ids in the `kaset://play?v=HAcLoqZO-Z0&list=PLq6yr86PEdlsHbudMCPW7tLisGjtpLGtA` by the playlist of your choice `https://www.youtube.com/watch?v=HAcLoqZO-Z0&list=PLq6yr86PEdlsHbudMCPW7tLisGjtpLGtA`
  - Done.
------

 - [Add URL to Reading List in the Reminders App.shortcut](https://github.com/physicslog/shortcuts/raw/refs/heads/main/Add%20URL%20to%20Reading%20List%20in%20the%20Reminders%20App.shortcut)
- Assign the Hotkey to the Browser so that we tell macOS to only trigger this service when your selected Browser is the active window.
  1. Open your Mac's System Settings (or System Preferences).
  2. Navigate to Keyboard in the sidebar.
  3. Click the Keyboard Shortcuts... button.
  4. In the left sidebar of the popup, select App Shortcuts.
  5. Click the + button to add a new rule.
  6. Change the Application dropdown to the Browser of your choice. (If it is not in the list, click "Other..." and select it from your Applications folder).
  7. In the Menu Title field, type the exact name of your shortcut (matching uppercase/lowercase exactly).
  8. Click into the Keyboard Shortcut box and press `Cmd+Shift+S`.
  9. Click Done.
   
  Now, when you press `Cmd+Shift+S` inside Brave, macOS will find the service with that name and run your shortcut. If you press it in any other app, nothing will happen (or it will perform that app's default action).

  **Note that** For Brave users, go to the `brave://settings/system/shortcuts` -> Search "Sharing hub screenshot" -> Remove the shortcut so that it does not interfere with the `Cmd+Shift+S`.
----
