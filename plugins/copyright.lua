do

local function run(msg, matches)
  if matches[1]:lower() == 'telemanager' or 'telemanagerplus' then --change this with anything you want
    send_document(get_receiver(msg), "./data/me/telemanager.webp", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
TeleManagerPlus (Open Source) V 3.0.0
    Advanced ManagerBot Based On TeleSeed
    
    Edited By : @alfroshotak
    
    Our Telegram Channel ID :
    @ub_ch
  
    Speacial Thanks To My friends :
    @valtman
    @seyedkia
    @heisehsan
    and other that help me for this Bot
     GitHub :
     Https://github.com/amirf2020/alpha


 ]]
  end
end

return {
  patterns = {
    "^[!/]([Tt]elenero)$",
    "^([Tt]elenero)$",
    "^[!/]([Tt]elenero)$",
    "^([Tt]telenero)$",
    "^(@telenero)$",
    
    },
  run = run
}
end
