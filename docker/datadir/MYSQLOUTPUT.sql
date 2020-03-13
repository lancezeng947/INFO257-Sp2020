MariaDB [Diveshop]> SELECT * FROM SITES;
+---------+----------------+---------------------+----------------+------------+----------------------+-----------------------+----------+---------+---------------+--------------+---------+--------------+
| Site_No | Destination_No | Site_Name           | Site_Highlight | Site_Notes | Distance_from_Town_m | Distance_from_Town_km | Depth_ft | Depth_m | Visibility_ft | Visibility_m | Current | Skill_Level  |
+---------+----------------+---------------------+----------------+------------+----------------------+-----------------------+----------+---------+---------------+--------------+---------+--------------+
|    1001 |              1 | Palancar Reef       | Reef           | NULL       |                   10 |              16.09344 |      100 |   30.48 |           150 |        45.72 | Strong  | Intermediate |
|    1002 |              1 | Santa Rosa Reef     | Reef           | NULL       |                    8 |             12.874752 |       80 |  24.384 |           150 |        45.72 | Strong  | Intermediate |
|    1003 |              1 | Chancanab Reef      | Reef           | NULL       |                    4 |              6.437376 |       60 |  18.288 |           100 |        30.48 | Mild    | Beginning    |
|    1004 |              1 | Punta Sur           | Reef           | NULL       |                   13 |             20.921472 |      120 |  36.576 |           175 |        53.34 | Strong  | Advanced     |
|    1005 |              1 | Yocab Reef          | Reef           | NULL       |                    6 |              9.656064 |       50 |   15.24 |           100 |        30.48 | Mild    | Beginning    |
|    2001 |              2 | Heron Island        | Reef           | NULL       |                   50 |               80.4672 |       90 |  27.432 |           150 |        45.72 | Mild    | Intermediate |
|    2002 |              2 | Cod Hole            | Fish           | NULL       |                   45 |              72.42048 |       50 |   15.24 |           150 |        45.72 | Mild    | Beginning    |
|    2003 |              2 | Butterfly Bay       | Caves          | NULL       |                   20 |              32.18688 |       70 |  21.336 |            70 |       21.336 | None    | Advanced     |
|    2004 |              2 | Wheeler Reef        | Marine Life    | NULL       |                   30 |              48.28032 |       50 |   15.24 |           125 |         38.1 | Mild    | Beginning    |
|    2005 |              2 | Watanabe            | Marine Life    | NULL       |                  130 |             209.21472 |      150 |   45.72 |           200 |        60.96 | None    | Intermediate |
|    3001 |              3 | Point Lobos         | Marine Life    | NULL       |                    3 |              4.828032 |       60 |  18.288 |            75 |        22.86 | None    | Beginning    |
|    3002 |              3 | Macabee Beach       | Marine Life    | NULL       |                  0.1 |             0.1609344 |       40 |  12.192 |            40 |       12.192 | None    | Beginning    |
|    3003 |              3 | Pinnacles           | Pinnacle       | NULL       |                    1 |              1.609344 |       60 |  18.288 |            50 |        15.24 | Mild    | Beginning    |
|    3004 |              3 | Monastery Beach     | Marine Life    | NULL       |                    3 |              4.828032 |       50 |   15.24 |            40 |       12.192 | Surge   | Beginning    |
|    3006 |              3 | Carmel River Beach  | Marine Life    | NULL       |                    2 |              3.218688 |       40 |  12.192 |            40 |       12.192 | Surge   | Intermediate |
|    4001 |              4 | Cojo Bay            | Shipwrecks     | NULL       |                    1 |              1.609344 |       40 |  12.192 |            60 |       18.288 | None    | Beginning    |
|    4002 |              4 | Santa Monica Bay    | Shipwrecks     | NULL       |                    2 |              3.218688 |       70 |  21.336 |            30 |        9.144 | Mild    | Beginning    |
|    4003 |              4 | Descanso Bay        | Shipwrecks     | NULL       |                  0.1 |             0.1609344 |       90 |  27.432 |            40 |       12.192 | None    | Beginning    |
|    4004 |              4 | Los Angeles Harbor  | Shipwrecks     | NULL       |                    1 |              1.609344 |       75 |   22.86 |            20 |        6.096 | Strong  | Advanced     |
|    4005 |              4 | Scorpion Anchorage  | Shipwrecks     | NULL       |                  0.5 |                   0.8 |       60 |  18.288 |            50 |        15.24 | Mild    | Beginning    |
|    4006 |              4 | USS Moody           | Shipwrecks     | NULL       |                    8 |             12.874752 |      130 |  39.624 |            30 |        9.144 | Mild    | Advanced     |
|    4007 |              4 | San Clemente Island | Shipwrecks     | NULL       |                   50 |               80.4672 |       80 |  24.384 |            50 |        15.24 | None    | Intermediate |
|    4008 |              4 | Palos Verdes        | Shipwrecks     | NULL       |                 0.75 |              1.207008 |       70 |  21.336 |            15 |        4.572 | Surge   | Intermediate |
|    5001 |              5 | Middle Sambo        | Marine Life    | NULL       |                    1 |              1.609344 |       25 |    7.62 |            90 |       27.432 | None    | Beginning    |
|    5002 |              5 | Coffin's Patch      | Reef           | NULL       |                    2 |              3.218688 |       25 |    7.62 |            80 |       24.384 | None    | Beginning    |
|    5003 |              5 | Conch Wall          | Reef           | NULL       |                    3 |              4.828032 |      100 |   30.48 |            90 |       27.432 | Mild    | Intermediate |
|    5004 |              5 | French Reef         | Caves          | NULL       |                    1 |              1.609344 |       30 |   9.144 |            60 |       18.288 | None    | Beginning    |
|    5005 |              5 | Crocker Valley      | Reef           | NULL       |                    5 |               8.04672 |      105 |  32.004 |            90 |       27.432 | None    | Intermediate |
|    5006 |              5 | Davis Ledge         | Marine Life    | NULL       |                    4 |              6.437376 |       25 |    7.62 |            60 |       18.288 | None    | Beginning    |
|    6001 |              6 | The W               | Reef           | NULL       |                   15 |              24.14016 |       60 |  18.288 |           150 |        45.72 | None    | Beginning    |
|    6003 |              6 | Yellow Wall         | Marine Life    | NULL       |                   65 |             104.60736 |       70 |  21.336 |           125 |         38.1 | None    | Intermediate |
|    6004 |              6 | Cutter Passage      | Reef           | NULL       |                   40 |              64.37376 |       90 |  27.432 |           150 |        45.72 | Strong  | Advanced     |
|    6005 |              6 | Arc de Triumphe     | Pinnacle       | NULL       |                   15 |              24.14016 |       80 |  24.384 |           150 |        45.72 | None    | Intermediate |
|    7001 |              7 | Lizzie D            | Shipwrecks     | NULL       |                    8 |             12.874752 |       80 |  24.384 |            70 |       21.336 | Mild    | Intermediate |
|    7002 |              7 | Great Isaac         | Shipwrecks     | NULL       |                  9.8 |            15.7715712 |       90 |  27.432 |            60 |       18.288 | Mild    | Intermediate |
|    7003 |              7 | Pinta               | Shipwrecks     | NULL       |                    5 |               8.04672 |       90 |  27.432 |            30 |        9.144 | Mild    | Advanced     |
|    7004 |              7 | Mohawk              | Shipwrecks     | NULL       |                  6.5 |             10.460736 |       80 |  24.384 |            40 |       12.192 | Mild    | Beginning    |
|    7005 |              7 | Stolt Dagali        | Shipwrecks     | NULL       |                   18 |             28.968192 |      130 |  39.624 |            60 |       18.288 | Mild    | Advanced     |
|    7006 |              7 | R.P. Resor          | Shipwrecks     | NULL       |                   32 |             51.499008 |      130 |  39.624 |            80 |       24.384 | Mild    | Advanced     |
|    7007 |              7 | Delaware            | Shipwrecks     | NULL       |                  1.5 |              2.414016 |       70 |  21.336 |            50 |        15.24 | None    | Intermediate |
|    7008 |              7 | Tolten              | Shipwrecks     | NULL       |                   16 |             25.749504 |       95 |  28.956 |            60 |       18.288 | Mild    | Intermediate |
|    8000 |              8 | Ning Po             | Shipwrecks     | NULL       |                    1 |              1.609344 |        5 |   1.524 |            30 |        9.144 | Mild    | Beginning    |
+---------+----------------+---------------------+----------------+------------+----------------------+-----------------------+----------+---------+---------------+--------------+---------+--------------+
42 rows in set (0.000 sec)

MariaDB [Diveshop]> \t
