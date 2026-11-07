1. Click "Run Shell Script"
2. Paste the below script
```sh
osascript -e '
try
    set theoreticalPrompt to display dialog "Ask Apple FM:" default answer "" buttons {"Cancel", "Ask AI"} default button "Ask AI" with title "Local AI Chat"
    set userText to text returned of theoreticalPrompt

    if userText is not "" then
        -- Open a temporary loading dialog that automatically closes after 1 second, but allows canceling
        display dialog "⏳ Waiting for local AI response..." buttons {"Cancel"} default button "Cancel" with title "Thinking..." giving up after 1
        
        -- Run fm chat in the background and grab the response
        set aiResponse to do shell script "echo " & quoted form of userText & " | fm chat"
        
        -- Display the final answer
        display dialog aiResponse buttons {"OK"} default button "OK" with title "AI Response"
    end if
on error number -128
    -- Catches the "Cancel" button silently so no error alert pops up
end try
'
```

3. Setup the keyboard shortcut to Option+CMD+Shift+h
