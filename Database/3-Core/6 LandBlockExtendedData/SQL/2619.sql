DELETE FROM `landblock_instance` WHERE `landblock` = 0x2619;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619001,  1154, 0x2619002D, 128.2774, 113.8352, 56.00455, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2619002D [128.277400 113.835200 56.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72619001, 0x72619002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72619001, 0x72619003, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72619001, 0x72619004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72619001, 0x72619005, '2019-02-10 00:00:00') /* Conflagration */
     , (0x72619001, 0x72619006, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72619001, 0x72619007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72619001, 0x72619008, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72619001, 0x72619009, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72619001, 0x7261900A, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72619001, 0x7261900B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72619001, 0x7261900C, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72619001, 0x7261900D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72619001, 0x7261900E, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72619001, 0x7261900F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72619001, 0x72619010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72619001, 0x72619011, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72619001, 0x72619012, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72619001, 0x72619013, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72619001, 0x72619014, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72619001, 0x72619015, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72619001, 0x72619016, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72619001, 0x72619017, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72619001, 0x72619018, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72619001, 0x72619019, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x72619001, 0x7261901A, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x72619001, 0x7261901B, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x72619001, 0x7261901C, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x72619001, 0x7261901D, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x72619001, 0x7261901E, '2019-02-10 00:00:00') /* Quiddity Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619002, 10776, 0x2619002D, 128.2774, 113.8352, 56.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2619002D [128.277400 113.835200 56.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619003, 24279, 0x2619002D, 125.8774, 115.2352, 56.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2619002D [125.877400 115.235200 56.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619004, 24281, 0x2619002D, 128.2774, 115.3352, 56.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2619002D [128.277400 115.335200 56.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619005, 19539, 0x26190030, 135.6206, 186.257, 53.91214, 0.9969149, 0, 0, -0.07849019,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x26190030 [135.620600 186.257000 53.912140] 0.996915 0.000000 0.000000 -0.078490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619006, 23090, 0x26190027, 99.64311, 164.3112, 45.83797, 0.02173904, 0, 0, -0.9997637,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x26190027 [99.643110 164.311200 45.837970] 0.021739 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619007,  4254, 0x26190027, 108.0142, 158.6669, 49.34082, 0.02173904, 0, 0, -0.9997637,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x26190027 [108.014200 158.666900 49.340820] 0.021739 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619008, 33309, 0x26190028, 101.1039, 172.6134, 45.27598, 0.02173904, 0, 0, -0.9997637,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x26190028 [101.103900 172.613400 45.275980] 0.021739 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619009, 22910, 0x26190028, 100.86, 186.0892, 45.22151, 0.02173904, 0, 0, -0.9997637,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x26190028 [100.860000 186.089200 45.221510] 0.021739 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261900A, 25662, 0x26190028, 106.6153, 173.7079, 46.65932, 0.02173904, 0, 0, -0.9997637,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x26190028 [106.615300 173.707900 46.659320] 0.021739 0.000000 0.000000 -0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261900B, 23481, 0x26190024, 109.7641, 95.874, 56, -0.2112566, 0, 0, -0.9774306,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x26190024 [109.764100 95.874000 56.000000] -0.211257 0.000000 0.000000 -0.977431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261900C, 36836, 0x2619002E, 120.06, 142.2331, 56.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2619002E [120.060000 142.233100 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261900D, 23481, 0x2619001C, 85.01459, 95.58672, 53.25365, -0.2112566, 0, 0, -0.9774306,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2619001C [85.014590 95.586720 53.253650] -0.211257 0.000000 0.000000 -0.977431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261900E, 36836, 0x26190026, 112.5936, 143.4212, 54.15839, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x26190026 [112.593600 143.421200 54.158390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261900F, 23482, 0x2619001D, 93.50026, 107.3507, 55.39537, -0.2112566, 0, 0, -0.9774306,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2619001D [93.500260 107.350700 55.395370] -0.211257 0.000000 0.000000 -0.977431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619010, 23482, 0x26190014, 70.56283, 93.71871, 50.21103, -0.2112566, 0, 0, -0.9774306,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26190014 [70.562830 93.718710 50.211030] -0.211257 0.000000 0.000000 -0.977431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619011, 24133, 0x26190002, 4.983591, 26.88437, 50.5248, -0.4874739, 0, 0, -0.8731375,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x26190002 [4.983591 26.884370 50.524800] -0.487474 0.000000 0.000000 -0.873138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619012, 23481, 0x26190002, 12.8179, 33.46066, 50.83931, 0.8158425, 0, 0, -0.5782741,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x26190002 [12.817900 33.460660 50.839310] 0.815843 0.000000 0.000000 -0.578274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619013, 23482, 0x26190003, 6.253281, 51.88264, 44.59266, 0.8158425, 0, 0, -0.5782741,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26190003 [6.253281 51.882640 44.592660] 0.815843 0.000000 0.000000 -0.578274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619014, 23481, 0x26190003, 14.74625, 61.17855, 45.63456, 0.8158425, 0, 0, -0.5782741,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x26190003 [14.746250 61.178550 45.634560] 0.815843 0.000000 0.000000 -0.578274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619015, 23089, 0x26190015, 67.7624, 114.1474, 44.76188, -0.2112566, 0, 0, -0.9774306,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x26190015 [67.762400 114.147400 44.761880] -0.211257 0.000000 0.000000 -0.977431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619016,  7982, 0x26190026, 96.90405, 120.5048, 50.22391, 0.8591151, 0, 0, -0.5117825,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26190026 [96.904050 120.504800 50.223910] 0.859115 0.000000 0.000000 -0.511783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619017, 36836, 0x26190029, 126.8057, 0.9434662, 56.56035, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x26190029 [126.805700 0.943466 56.560350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619018,  7982, 0x26190026, 99.51305, 121.5772, 50.87616, -0.2112566, 0, 0, -0.9774306,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26190026 [99.513050 121.577200 50.876160] -0.211257 0.000000 0.000000 -0.977431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619019, 36837, 0x26190026, 117.069, 126.6256, 55.27724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x26190026 [117.069000 126.625600 55.277240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261901A, 36837, 0x26190026, 107.6403, 128.4074, 52.92008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x26190026 [107.640300 128.407400 52.920080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261901B, 36839, 0x26190026, 108.6969, 127.8138, 53.18423, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x26190026 [108.696900 127.813800 53.184230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261901C, 36839, 0x26190026, 112.6061, 123.5268, 54.16153, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x26190026 [112.606100 123.526800 54.161530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261901D, 36839, 0x26190026, 108.5326, 131.4775, 53.14315, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x26190026 [108.532600 131.477500 53.143150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261901E, 10800, 0x2619002F, 140.3056, 164.1406, 56.0075, 0.9969149, 0, 0, -0.07849019,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x2619002F [140.305600 164.140600 56.007500] 0.996915 0.000000 0.000000 -0.078490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261901F,  1542, 0x2619002D, 126.2806, 116.5907, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2619002D [126.280600 116.590700 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261901F, 0x72619020, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72619020, 22566, 0x2619002D, 126.2806, 116.5907, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2619002D [126.280600 116.590700 56.000000] 1.000000 0.000000 0.000000 0.000000 */
