DELETE FROM `landblock_instance` WHERE `landblock` = 0xF935;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935001,  1154, 0xF9350029, 136.1804, 17.28228, 46.24564, -0.9535872, 0, 0, -0.301117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9350029 [136.180400 17.282280 46.245640] -0.953587 0.000000 0.000000 -0.301117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F935001, 0x7F935002, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F935001, 0x7F935003, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F935001, 0x7F935004, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F935001, 0x7F935005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F935001, 0x7F935006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F935001, 0x7F935007, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F935001, 0x7F935008, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F935001, 0x7F935009, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F935001, 0x7F93500A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F935001, 0x7F93500B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F935001, 0x7F93500C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F935001, 0x7F93500D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F935001, 0x7F93500E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F935001, 0x7F93500F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F935001, 0x7F935010, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F935001, 0x7F935011, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F935001, 0x7F935012, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F935001, 0x7F935013, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F935001, 0x7F935014, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F935001, 0x7F935015, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F935001, 0x7F935016, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F935001, 0x7F935017, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F935001, 0x7F935018, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F935001, 0x7F935019, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F935001, 0x7F93501A, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F935001, 0x7F93501B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F935001, 0x7F93501C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F935001, 0x7F93501D, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F935001, 0x7F93501E, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F935001, 0x7F93501F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F935001, 0x7F935020, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F935001, 0x7F935021, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F935001, 0x7F935022, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F935001, 0x7F935023, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935002, 40303, 0xF9350029, 136.1804, 17.28228, 46.24564, -0.9535872, 0, 0, -0.301117,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9350029 [136.180400 17.282280 46.245640] -0.953587 0.000000 0.000000 -0.301117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935003, 40308, 0xF9350034, 144.8461, 88.16922, 21.13781, -0.4572157, 0, 0, -0.8893558,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9350034 [144.846100 88.169220 21.137810] -0.457216 0.000000 0.000000 -0.889356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935004, 40308, 0xF9350034, 144.4931, 95.49041, 18.14615, -0.4572157, 0, 0, -0.8893558,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9350034 [144.493100 95.490410 18.146150] -0.457216 0.000000 0.000000 -0.889356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935005, 40308, 0xF935002D, 128.8951, 97.41666, 14.90824, -0.4572157, 0, 0, -0.8893558,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF935002D [128.895100 97.416660 14.908240] -0.457216 0.000000 0.000000 -0.889356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935006, 40308, 0xF935002C, 141.9522, 92.77447, 19.18932, -0.4572157, 0, 0, -0.8893558,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF935002C [141.952200 92.774470 19.189320] -0.457216 0.000000 0.000000 -0.889356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935007, 40309, 0xF935002F, 137.6516, 161.9648, 0, 0.9598898, 0, 0, -0.2803775,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF935002F [137.651600 161.964800 0.000000] 0.959890 0.000000 0.000000 -0.280378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935008, 40304, 0xF9350028, 98.25858, 176.8533, -0.09359992, -0.1241375, 0, 0, -0.992265,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9350028 [98.258580 176.853300 -0.093600] -0.124138 0.000000 0.000000 -0.992265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935009, 40306, 0xF9350020, 89.12312, 177.3058, -0.0934, -0.1241375, 0, 0, -0.992265,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9350020 [89.123120 177.305800 -0.093400] -0.124138 0.000000 0.000000 -0.992265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93500A, 40303, 0xF9350020, 95.12847, 173.8612, -0.09359992, -0.1241375, 0, 0, -0.992265,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9350020 [95.128470 173.861200 -0.093600] -0.124138 0.000000 0.000000 -0.992265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93500B, 40311, 0xF9350016, 54.33162, 126.3519, -0.1, 0.8507569, 0, 0, -0.5255594,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF9350016 [54.331620 126.351900 -0.100000] 0.850757 0.000000 0.000000 -0.525559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93500C, 40304, 0xF9350004, 16.56664, 79.23251, 0.006400108, 0.9606736, 0, 0, -0.2776802,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9350004 [16.566640 79.232510 0.006400] 0.960674 0.000000 0.000000 -0.277680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93500D, 40305, 0xF9350029, 136.1764, 10.98296, 46.18168, -0.9535872, 0, 0, -0.301117,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF9350029 [136.176400 10.982960 46.181680] -0.953587 0.000000 0.000000 -0.301117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93500E, 40305, 0xF9350029, 140.5956, 15.87839, 44.74828, -0.9535872, 0, 0, -0.301117,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF9350029 [140.595600 15.878390 44.748280] -0.953587 0.000000 0.000000 -0.301117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93500F, 40302, 0xF9350029, 136.0655, 17.75526, 46.08797, -0.9535872, 0, 0, -0.301117,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9350029 [136.065500 17.755260 46.087970] -0.953587 0.000000 0.000000 -0.301117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935010, 40309, 0xF935002C, 137.8391, 89.15542, 20.3385, -0.4572157, 0, 0, -0.8893558,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF935002C [137.839100 89.155420 20.338500] -0.457216 0.000000 0.000000 -0.889356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935011, 40303, 0xF935002F, 138.8978, 161.8776, 0.006400108, 0.9598898, 0, 0, -0.2803775,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF935002F [138.897800 161.877600 0.006400] 0.959890 0.000000 0.000000 -0.280378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935012, 40300, 0xF9350020, 89.46861, 172.9153, -0.08200002, -0.1241375, 0, 0, -0.992265,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF9350020 [89.468610 172.915300 -0.082000] -0.124138 0.000000 0.000000 -0.992265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935013, 40309, 0xF9350016, 56.2545, 126.0678, -0.1, 0.8507569, 0, 0, -0.5255594,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF9350016 [56.254500 126.067800 -0.100000] 0.850757 0.000000 0.000000 -0.525559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935014, 40302, 0xF9350004, 16.74094, 80.65704, 0.006400108, 0.9606736, 0, 0, -0.2776802,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9350004 [16.740940 80.657040 0.006400] 0.960674 0.000000 0.000000 -0.277680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935015, 40302, 0xF9350004, 11.60091, 79.30944, 0.006400108, 0.9606736, 0, 0, -0.2776802,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9350004 [11.600910 79.309440 0.006400] 0.960674 0.000000 0.000000 -0.277680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935016, 40302, 0xF9350003, 13.32714, 71.17458, 0.006400108, 0.9606736, 0, 0, -0.2776802,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9350003 [13.327140 71.174580 0.006400] 0.960674 0.000000 0.000000 -0.277680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935017, 38416, 0xF9350029, 137.8963, 18.12174, 45.95942, -0.9535872, 0, 0, -0.301117,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF9350029 [137.896300 18.121740 45.959420] -0.953587 0.000000 0.000000 -0.301117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935018, 40304, 0xF935002C, 137.3543, 84.01059, 22.44818, -0.4572157, 0, 0, -0.8893558,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF935002C [137.354300 84.010590 22.448180] -0.457216 0.000000 0.000000 -0.889356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935019, 40304, 0xF935002C, 130.3828, 88.37172, 19.55102, -0.4572157, 0, 0, -0.8893558,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF935002C [130.382800 88.371720 19.551020] -0.457216 0.000000 0.000000 -0.889356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93501A, 41798, 0xF935002F, 136.674, 161.9757, 0.08596003, 0.9598898, 0, 0, -0.2803775,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF935002F [136.674000 161.975700 0.085960] 0.959890 0.000000 0.000000 -0.280378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93501B, 41801, 0xF935002F, 137.8778, 159.0353, 0.0008000135, 0.9598898, 0, 0, -0.2803775,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF935002F [137.877800 159.035300 0.000800] 0.959890 0.000000 0.000000 -0.280378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93501C, 40312, 0xF935001F, 88.58704, 164.3528, -0.1, -0.1241375, 0, 0, -0.992265,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF935001F [88.587040 164.352800 -0.100000] -0.124138 0.000000 0.000000 -0.992265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93501D, 40297, 0xF9350020, 94.30947, 169.8305, -0.09500003, -0.1241375, 0, 0, -0.992265,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF9350020 [94.309470 169.830500 -0.095000] -0.124138 0.000000 0.000000 -0.992265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93501E, 40297, 0xF9350020, 92.77809, 173.7604, -0.09500003, -0.1241375, 0, 0, -0.992265,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF9350020 [92.778090 173.760400 -0.095000] -0.124138 0.000000 0.000000 -0.992265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93501F, 40297, 0xF9350020, 83.43484, 172.053, -0.445, -0.1241375, 0, 0, -0.992265,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF9350020 [83.434840 172.053000 -0.445000] -0.124138 0.000000 0.000000 -0.992265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935020, 40307, 0xF9350016, 51.24655, 126.6808, -0.09949994, 0.8507569, 0, 0, -0.5255594,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9350016 [51.246550 126.680800 -0.099500] 0.850757 0.000000 0.000000 -0.525559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935021, 40307, 0xF935000D, 42.16898, 117.0083, -0.09949994, 0.8507569, 0, 0, -0.5255594,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF935000D [42.168980 117.008300 -0.099500] 0.850757 0.000000 0.000000 -0.525559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935022, 40304, 0xF9350004, 7.541893, 75.30535, 0.006400108, 0.9606736, 0, 0, -0.2776802,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9350004 [7.541893 75.305350 0.006400] 0.960674 0.000000 0.000000 -0.277680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F935023, 40304, 0xF9350004, 23.02769, 76.32409, 0.006400108, 0.9606736, 0, 0, -0.2776802,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9350004 [23.027690 76.324090 0.006400] 0.960674 0.000000 0.000000 -0.277680 */
