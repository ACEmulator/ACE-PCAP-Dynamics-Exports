DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5000,  5865, 0x92D50028, 102.337, 185.552, 300.581, -0.921586, 0, 0, -0.388174, False, '2019-02-10 00:00:00'); /* Standing Stone */
/* @teleloc 0x92D50028 [102.337000 185.552000 300.581000] -0.921586 0.000000 0.000000 -0.388174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5001,  5888, 0x92D50028, 104.115, 184.878, 300.7154, -0.676103, 0, 0, -0.736807, False, '2019-02-10 00:00:00'); /* Brief Note */
/* @teleloc 0x92D50028 [104.115000 184.878000 300.715400] -0.676103 0.000000 0.000000 -0.736807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5002,  1154, 0x92D50032, 167.1103, 25.73526, 210.4487, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D50032 [167.110300 25.735260 210.448700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D5002, 0x792D5003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x792D5002, 0x792D5004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x792D5002, 0x792D5005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x792D5002, 0x792D5006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792D5002, 0x792D5007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x792D5002, 0x792D5008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792D5002, 0x792D5009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x792D5002, 0x792D500A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x792D5002, 0x792D500B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792D5002, 0x792D500C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x792D5002, 0x792D500D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x792D5002, 0x792D500E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x792D5002, 0x792D500F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x792D5002, 0x792D5010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x792D5002, 0x792D5011, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x792D5002, 0x792D5012, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x792D5002, 0x792D5013, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x792D5002, 0x792D5014, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x792D5002, 0x792D5015, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x792D5002, 0x792D5016, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x792D5002, 0x792D5017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x792D5002, 0x792D5018, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x792D5002, 0x792D5019, '2019-02-10 00:00:00') /* Banished Tumerok (30885) */
     , (0x792D5002, 0x792D501A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x792D5002, 0x792D501B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x792D5002, 0x792D501C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x792D5002, 0x792D501D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792D5002, 0x792D501E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792D5002, 0x792D501F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792D5002, 0x792D5020, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D5002, 0x792D5021, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x792D5002, 0x792D5022, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792D5002, 0x792D5023, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x792D5002, 0x792D5024, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x792D5002, 0x792D5025, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x792D5002, 0x792D5026, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x792D5002, 0x792D5027, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792D5002, 0x792D5028, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5003,  7123, 0x92D50032, 167.1103, 25.73526, 210.4487, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x92D50032 [167.110300 25.735260 210.448700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5004,  7123, 0x92D5003A, 168.1246, 27.60369, 210.2766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x92D5003A [168.124600 27.603690 210.276600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5005,  7123, 0x92D5003A, 170.8175, 26.56992, 212.0408, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x92D5003A [170.817500 26.569920 212.040800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5006,  1629, 0x92D50001, 23.93091, 17.0353, 211.5337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92D50001 [23.930910 17.035300 211.533700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5007,     3, 0x92D50003, 7.976453, 56.15218, 226.6822, 0.944902, 0, 0, -0.327355,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92D50003 [7.976453 56.152180 226.682200] 0.944902 0.000000 0.000000 -0.327355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5008, 24293, 0x92D5001D, 84.88126, 101.5935, 268.9361, 0.242037, 0, 0, -0.970267,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92D5001D [84.881260 101.593500 268.936100] 0.242037 0.000000 0.000000 -0.970267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5009,  7085, 0x92D50017, 61.67138, 150.9141, 279.7095, -0.928485, 0, 0, -0.371369,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x92D50017 [61.671380 150.914100 279.709500] -0.928485 0.000000 0.000000 -0.371369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D500A,  4255, 0x92D5001F, 92.27571, 159.6796, 301.6306, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92D5001F [92.275710 159.679600 301.630600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D500B,  1629, 0x92D5001D, 80.34245, 111.8293, 273.3304, 0.242037, 0, 0, -0.970267,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92D5001D [80.342450 111.829300 273.330400] 0.242037 0.000000 0.000000 -0.970267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D500C,  4217, 0x92D5003E, 191.9997, 130.183, 231.1001, -0.854601, 0, 0, -0.519285,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x92D5003E [191.999700 130.183000 231.100100] -0.854601 0.000000 0.000000 -0.519285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D500D,  7124, 0x92D5003F, 191.9198, 146.5589, 238.5209, -0.742612, 0, 0, -0.669722,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x92D5003F [191.919800 146.558900 238.520900] -0.742612 0.000000 0.000000 -0.669722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D500E,  4255, 0x92D50025, 107.6987, 113.9347, 275.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92D50025 [107.698700 113.934700 275.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D500F,  4255, 0x92D50025, 102.5591, 115.5047, 277.8882, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92D50025 [102.559100 115.504700 277.888200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5010,  4255, 0x92D50025, 107.1725, 117.0529, 278.1514, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92D50025 [107.172500 117.052900 278.151400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5011,  7085, 0x92D50017, 58.12683, 152.233, 279.0089, -0.928485, 0, 0, -0.371369,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x92D50017 [58.126830 152.233000 279.008900] -0.928485 0.000000 0.000000 -0.371369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5012,  7335, 0x92D50017, 52.52396, 158.2442, 287.3717, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92D50017 [52.523960 158.244200 287.371700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5013, 23082, 0x92D50025, 96.85792, 116.0154, 279.4711, 0.242037, 0, 0, -0.970267,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x92D50025 [96.857920 116.015400 279.471100] 0.242037 0.000000 0.000000 -0.970267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5014,   619, 0x92D50029, 139.1932, 4.477919, 214.0083, -0.62464, 0, 0, -0.780913,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x92D50029 [139.193200 4.477919 214.008300] -0.624640 0.000000 0.000000 -0.780913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5015,  7333, 0x92D50017, 69.21025, 157.9098, 287.3717, -0.928485, 0, 0, -0.371369,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x92D50017 [69.210250 157.909800 287.371700] -0.928485 0.000000 0.000000 -0.371369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5016,   214, 0x92D50009, 42.03168, 0.828186, 219.793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D50009 [42.031680 0.828186 219.793000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5017,  4217, 0x92D50032, 148.8968, 27.38967, 214.717, -0.62464, 0, 0, -0.780913,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x92D50032 [148.896800 27.389670 214.717000] -0.624640 0.000000 0.000000 -0.780913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5018,  4253, 0x92D50031, 160.797, 20.47222, 212.7881, -0.62464, 0, 0, -0.780913,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x92D50031 [160.797000 20.472220 212.788100] -0.624640 0.000000 0.000000 -0.780913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5019, 30885, 0x92D50016, 71.35242, 140.0935, 280.922, -0.928485, 0, 0, -0.371369,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0x92D50016 [71.352420 140.093500 280.922000] -0.928485 0.000000 0.000000 -0.371369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D501A,  9252, 0x92D5001F, 78.13669, 159.4972, 289.7137, -0.928485, 0, 0, -0.371369,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x92D5001F [78.136690 159.497200 289.713700] -0.928485 0.000000 0.000000 -0.371369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D501B,     3, 0x92D5001C, 89.61823, 82.69212, 254.7375, 0.242037, 0, 0, -0.970267,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92D5001C [89.618230 82.692120 254.737500] 0.242037 0.000000 0.000000 -0.970267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D501C,  4254, 0x92D50031, 163.3587, 14.3439, 211.1954, -0.62464, 0, 0, -0.780913,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92D50031 [163.358700 14.343900 211.195400] -0.624640 0.000000 0.000000 -0.780913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D501D, 24294, 0x92D50024, 98.90802, 94.59985, 272.8947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92D50024 [98.908020 94.599850 272.894700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D501E, 24293, 0x92D50024, 101.077, 92.19333, 263.2338, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92D50024 [101.077000 92.193330 263.233800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D501F, 24293, 0x92D50025, 103.8158, 102.1948, 272.8947, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92D50025 [103.815800 102.194800 272.894700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5020, 22520, 0x92D50016, 64.34129, 140.0448, 279.7446, -0.928485, 0, 0, -0.371369,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D50016 [64.341290 140.044800 279.744600] -0.928485 0.000000 0.000000 -0.371369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5021,  1628, 0x92D50020, 87.69352, 176.8773, 300.6978, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x92D50020 [87.693520 176.877300 300.697800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5022,  1629, 0x92D50020, 77.10722, 174.9433, 297.3919, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92D50020 [77.107220 174.943300 297.391900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5023,   238, 0x92D50020, 80.52078, 169.9087, 297.0444, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x92D50020 [80.520780 169.908700 297.044400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5024,     3, 0x92D50015, 63.37967, 103.2571, 269.3199, 0.242037, 0, 0, -0.970267,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92D50015 [63.379670 103.257100 269.319900] 0.242037 0.000000 0.000000 -0.970267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5025,    23, 0x92D5001F, 76.86538, 165.0468, 297.3919, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x92D5001F [76.865380 165.046800 297.391900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5026,  1628, 0x92D5001F, 85.25858, 166.9636, 301.3011, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x92D5001F [85.258580 166.963600 301.301100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5027,  1629, 0x92D5001F, 78.66369, 153.4445, 287.9357, -0.928485, 0, 0, -0.371369,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92D5001F [78.663690 153.444500 287.935700] -0.928485 0.000000 0.000000 -0.371369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5028,   212, 0x92D50025, 97.75657, 109.5388, 275.4585, 0.242037, 0, 0, -0.970267,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x92D50025 [97.756570 109.538800 275.458500] 0.242037 0.000000 0.000000 -0.970267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D5029,  1542, 0x92D50026, 107.7821, 140.856, 293.1602, -0.327083, 0, 0, -0.944996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92D50026 [107.782100 140.856000 293.160200] -0.327083 0.000000 0.000000 -0.944996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D5029, 0x792D502A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x792D5029, 0x792D502B, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x792D5029, 0x792D502C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x792D5029, 0x792D502D, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D502A,  1955, 0x92D50026, 107.7821, 140.856, 293.1602, -0.327083, 0, 0, -0.944996,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x92D50026 [107.782100 140.856000 293.160200] -0.327083 0.000000 0.000000 -0.944996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D502B, 42528, 0x92D5001C, 86.46227, 82.51135, 254.0221, 0.242037, 0, 0, -0.970267,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x92D5001C [86.462270 82.511350 254.022100] 0.242037 0.000000 0.000000 -0.970267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D502C,  1955, 0x92D50028, 108.8305, 174.9505, 302.2996, 0.426256, 0, 0, -0.904603,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x92D50028 [108.830500 174.950500 302.299600] 0.426256 0.000000 0.000000 -0.904603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D502D,  8648, 0x92D5001D, 95.92289, 101.854, 271.3955, 0.242037, 0, 0, -0.970267,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x92D5001D [95.922890 101.854000 271.395500] 0.242037 0.000000 0.000000 -0.970267 */
