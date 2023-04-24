## A progress bar for CitizenIV converted from FiveM 

# How to use

`exports.an_progBar:run(TIME,TEXT,OPTIONAL_COLOR)`

> `Time`: [Number] Time in seconds
> 
> `Text`: [String] Text shown in the progress bar
> 
> `OPTIONAL_COLOR`: [String] Color in HEX format - This is 100% OPTIONAL, not using this argument will make the progress bar use the Config.defaultColor set on the config file.


# EXAMPLE
```exports.an_progBar:run(10,'Lockpicking','#E14127')
Citizen.Wait(10000)
-- code after the progress bar
```
