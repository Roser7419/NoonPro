schedule function game:tick/tick20 20t replace

function base:bossbar/tick20

execute if score $state data matches 0 run function game:state/0/tick20