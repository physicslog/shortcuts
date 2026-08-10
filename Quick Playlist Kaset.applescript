on run {input, parameters}
    -- Remember what you are currently working on
    tell application "System Events"
        set currentApp to name of first application process whose frontmost is true
    end tell
    
    -- Send the playlist URL in the background
    try
        do shell script "open -g 'kaset://play?v=HAcLoqZO-Z0&list=PLq6yr86PEdlsHbudMCPW7tLisGjtpLGtA'"
    end try
    
    -- Instantly suppress Kaset if macOS tries to un-minimize it
    try
        tell application "System Events"
            if exists (process "Kaset") then
                -- This hides the app entirely without closing it
                set visible of process "Kaset" to false
            end if
        end tell
        -- Lock focus back to your original app just in case
        tell application currentApp to activate
    end try
    
    -- Give Kaset time to process the link
    delay 2
    
    -- Shuffle silently
    try
        tell application "Kaset"
            toggle shuffle
        end tell
    end try
    
    delay 0.5
    
    -- Skip to the random track
    try
        tell application "Kaset"
            next track
        end tell
    end try
    
    return input
end run
