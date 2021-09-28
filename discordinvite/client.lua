RegisterCommand('discordinvite', function() -- the chat command used 

    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0},
        args = {"Server", "discord.gg/invite"} -- change the invite here
      })
    end)