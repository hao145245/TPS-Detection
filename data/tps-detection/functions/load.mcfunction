scoreboard objectives add tps_detection dummy

#1.20.3+
#execute store result score target_tps tps_detection run tick query
#1.20.3-
scoreboard players set target_tps tps_detection 20

#1.15+
#schedule function tps-detection:update_tps 20 replace
#1.15- 1.14.4+
schedule function tps-detection:update_tps 20

debug start