local availableWebhooks = {}

for webhook, data in pairs(nexus.Webhooks) do 
    if webhook then 
        table.insert(availableWebhooks,webhook)
        if data.URL == "" or data.URL == "webhook" or data.URL == nil then 
            print("[ NEXUS AC ] | [ERROR] Some Webhooks are missing")
        end 
    else 
        print("[ NEXUS AC ] No webhooks found!")
        return 
    end 
end 


function SendLog(webhook, data)
    if data.username == nil then 
        data.username = "Nexus AC Logs"
    end
    

    local embed = {
        {
            ["author"] = data.author,
            ["color"] = data.color,
            ["title"] = data.title,
            ["url"] = data.URL,
            ["description"] = data.description,
            ["fields"] = data.fields,
            ["footer"] = {
                ["text"] = "🎗 NEXUS AC - ["..os.date('%d.%m.%Y - %H:%M:%S').." ]",
                ["icon_url"] = data.icon
            },
            ["thumbnail"] = data.thumbnail,
            ["image"] = data.image,
        }
    }
    PerformHttpRequest(nexus.Webhooks[webhook].URL, function(err, text, headers) end, "POST",json.encode({username = nexus.Webhooks[webhook].Username,embeds = embed,avatar_url = nexus.Webhooks[webhook].Icon}),{["Content-Type"] = "application/json"})
end

exports("SendLog",function (webhook,data)
    SendLog(webhook,data)
end)


exports["nexus_anticheat"]:SendLog("detection",{
    color = 8454399,
    title = "[ NEXUS AC ] Script has started!",
    description = "Script has been started / restarted.",
})


AddEventHandler("onResourceStart",function(r)
    if r == GetCurrentResourceName() then
        print("")
        print([[
            ███╗░░██╗███████╗██╗░░██╗██╗░░░██╗░██████╗  ░█████╗░░█████╗░
            ████╗░██║██╔════╝╚██╗██╔╝██║░░░██║██╔════╝  ██╔══██╗██╔══██╗
            ██╔██╗██║█████╗░░░╚███╔╝░██║░░░██║╚█████╗░  ███████║██║░░╚═╝
            ██║╚████║██╔══╝░░░██╔██╗░██║░░░██║░╚═══██╗  ██╔══██║██║░░██╗
            ██║░╚███║███████╗██╔╝╚██╗╚██████╔╝██████╔╝  ██║░░██║╚█████╔╝
            ╚═╝░░╚══╝╚══════╝╚═╝░░╚═╝░╚═════╝░╚═════╝░  ╚═╝░░╚═╝░╚════╝░
            ]])
        print("                                                                                      ")
        print([[ [ NEXUS AC ] has started!
            Please, make sure to config the AC, so it works. Not all servers have the same config!
            Thank you, for using NEXUS AntiCheat! https://discord.gg/KhgGD32nc2
            ]])
        end

    if r == GetCurrentResourceName() then
        if GetCurrentResourceName() == "nexus_anticheat" then 
            print("[ NEXUS AC ] It is better to rename the resource to something else, so cheaters can't find it!")
            print("                                                     ")
        end 
    end

    if nexus.debug == true then 
        print([[ [ NEXUS AC ] [DEBUG] Debug mode active!]])
    end
end)
