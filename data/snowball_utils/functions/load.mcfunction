## SBU for SnowballUtils
function snowball_utils.bomb:load
function snowball_utils.melt:load
function snowball_utils.tunnel:load

scoreboard objectives remove SBU_Throw
scoreboard objectives add SBU_Throw minecraft.used:snowball

tellraw @a[gamemode=creative] {"text": "========== 特殊雪球載入完成 ==========","color": "#FF5555"}