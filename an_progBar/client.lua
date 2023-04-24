local usedColor = '#E92B53'

function run(time, text, color)
    SendNUIMessage({
        action = 'run',
        time = time,
        text = text,
        color = color or usedColor,
    })
end

function stop()
    SendNUIMessage({
        action = 'stop',
    })
end

RegisterNUICallback('notif', function(data)
    --TriggerEvent("noticeme:Info", data.text)-- Notification when progress is finished
end)
