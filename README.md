# RedShift Ark Survival Evolved Official PvP Server
###### The RedShift Ark Survival Evolved Server Introduction, Instructions, and Configuration.
Join us on Discord [here](https://discord.gg/vrkuGZf).

#### Ark-In-A-Box Notice (For Server Admins)
A RedShift server instance is deployable by cloning this repository and running `*_Update.bat` followed by `*_Run.bat` with `*` depending on the map of choice. If you replicate the RedShift configuration: *Be sure to give credit where it's due!* 
> Side Note: Don't forget to copy the config files in `/GlobalConfig` to the `/ShooterGame/Saved/Config/WindowsServer` folder downloaded by the `*_Update.bat` script.


## Important Notice
The server goes offline between 2 and 20 minutes to run automated updates and backups everyday at 6:00am (AST). Please be cognisant of the fact that you may be booted, but **will not loose your current game progress**.


## Introduction
The RedShift Ark server hosts The Center DLC map using the configuration files in this repository. We host a combination of popular - and not-so popular - mods.


## Active Mods
The active mods are stacked in the following order:
1. Healthbars & Torporbars v2 - [642284892](https://steamcommunity.com/sharedfiles/filedetails/?id=642284892)  
   To configure 'Healthbars & Torporbars' press the "Home" key to open the mod's menu.
2. Ultra Stacks - [761535755](https://steamcommunity.com/sharedfiles/filedetails/?id=761535755)
3. Structures Plus (S+) - [731604991](https://steamcommunity.com/sharedfiles/filedetails/?id=731604991)
4. Boosted Flyers+ 2.0 - [914925774](https://steamcommunity.com/sharedfiles/filedetails/?id=914925774)
5. More Narcotics & More Tranq-Arrows Combined v2.1 - [754885087](https://steamcommunity.com/sharedfiles/filedetails/?id=754885087)
6. Super Small Forge Fast - [1283689530](https://steamcommunity.com/sharedfiles/filedetails/?id=1283689530)
7. Ammo Pools - [925789347](https://steamcommunity.com/sharedfiles/filedetails/?id=925789347)
8. Dino Tracker - [924933745](https://steamcommunity.com/sharedfiles/filedetails/?id=924933745)
9. Iguanodon Seed Trainer - [1092349650](https://steamcommunity.com/sharedfiles/filedetails/?id=1092349650)
10. Platforms Plus - [719928795](https://steamcommunity.com/sharedfiles/filedetails/?id=719928795)
11. Snappy Saddles & Rafts - [725398419](https://steamcommunity.com/sharedfiles/filedetails/?id=725398419)
12. Dino Quick Recovery - [1277490425](https://steamcommunity.com/sharedfiles/filedetails/?id=1277490425)
13. Oil Pump - [828521689](https://steamcommunity.com/sharedfiles/filedetails/?id=828521689)
14. All Dinos Allow Guns - [1440414363](https://steamcommunity.com/sharedfiles/filedetails/?id=1440414363)

You may have to visit the Steam link below and click **_Subscribe To All_** in order to circumvent a recurring connection timeout issue.

> ARK: Survival Evolved > Workshop > Collections > RayBan's Workshop > [RedShift PvE Server Mod Stack](http://steamcommunity.com/sharedfiles/filedetails/?id=1138050972)

## URL For Manual Connections
```
https://redshiftark.duckdns.org:18616 (Steam)
https://redshiftark.duckdns.org:18617 (RCON)
```


## YouTube Content Creators
To see **YOUR** gameplay featured on [our YouTube channel](https://www.youtube.com/playlist?list=PLxIRzMPoI2z4SOF3JibqpRcVDI0GypXvg), smash the subscribe button. Streamer? Good. Permission to stream on the RedShift server is almost always granted.


## traceroute to 23.228.222.163
There are 14 physical hops from Bell WAN Halifax to our server in New York. In-game ping is usually around 25ms in the Halifax area. 
```
traceroute to 23.228.222.163 (23.228.222.163), 30 hops max, 60 byte packets
 1  192.168.10.1 (192.168.10.1)  1.215 ms  1.206 ms  1.282 ms
 2  192.168.2.1 (192.168.2.1)  1.447 ms  1.515 ms  1.512 ms
 3  loop0.7vw.ba18.hlfx.ns.aliant.net (142.176.50.20)  4.484 ms  4.334 ms  4.40s
 4  be12-181.cr01.hlfx.ns.aliant.net (142.166.181.17)  4.743 ms ae13-182.cr02.hs
 5  hg-0-2-0-0-50.cr01.hlfx.ns.aliant.net (142.166.149.93)  4.699 ms  4.791 ms s
 6  be16.cr01.stjh.nb.aliant.net (142.166.185.65)  7.676 ms  5.182 ms be5.bx01.s
 7  be5.bx01.nycm.ny.aliant.net (207.231.227.114)  21.007 ms bx7-newyork83hu0-6s
 8  bx7-newyork83hu0-6-0-1 (184.150.181.164)  29.241 ms  29.110 ms te-0-6-0-20-s
 9  te-0-6-0-20-pe03.111eighthave.ny.ibone.comcast.net (173.167.56.109)  31.903s
10  be-10390-cr02.newyork.ny.ibone.comcast.net (68.86.83.89)  26.096 ms be-1020s
11  be-10102-cr02.ashburn.va.ibone.comcast.net (68.86.85.161)  31.148 ms  31.23s
12  be-10114-cr02.56marietta.ga.ibone.comcast.net (68.86.85.10)  46.237 ms be-1s
13  be-11424-cr02.dallas.tx.ibone.comcast.net (68.86.85.22)  59.610 ms  59.615 s
14  be-11524-cr02.losangeles.ca.ibone.comcast.net (68.86.87.173)  92.484 ms be-s
15  be-11524-cr02.losangeles.ca.ibone.comcast.net (68.86.87.173)  92.442 ms  92s
16  ae10-lax.comcast.AS40676.net (23.238.223.49)  85.237 ms be-11599-pe01.losans
17  * ae10-lax.comcast.AS40676.net (23.238.223.49)  83.456 ms *
18  * * *
19  * bb02-ip5.123thaihost.net (23.228.222.163)  84.970 ms *
```


###### Miscellaneous: Mod String
I refer to this csv string for server reboots occasionally. 
```
642284892,761535755,731604991,914925774,754885087,1283689530,925789347,1092349650,719928795,725398419,1277490425,828521689,1440414363
```
