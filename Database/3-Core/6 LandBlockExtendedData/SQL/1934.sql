DELETE FROM `landblock_instance` WHERE `landblock` = 0x1934;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934001,  1154, 0x19340011, 59.49323, 0.360137, 1.022219, 0.815953, 0, 0, -0.578119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19340011 [59.493230 0.360137 1.022219] 0.815953 0.000000 0.000000 -0.578119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71934001, 0x71934002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71934001, 0x71934003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71934001, 0x71934004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71934001, 0x71934005, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71934001, 0x71934006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71934001, 0x71934007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71934001, 0x71934008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71934001, 0x71934009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71934001, 0x7193400A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71934001, 0x7193400B, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71934001, 0x7193400C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71934001, 0x7193400D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71934001, 0x7193400E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71934001, 0x7193400F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71934001, 0x71934010, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934002,  7097, 0x19340011, 59.49323, 0.360137, 1.022219, 0.815953, 0, 0, -0.578119,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x19340011 [59.493230 0.360137 1.022219] 0.815953 0.000000 0.000000 -0.578119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934003,  7983, 0x1934001A, 83.38921, 24.58309, -0.00225, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1934001A [83.389210 24.583090 -0.002250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934004,  7982, 0x1934001A, 89.46131, 30.41829, -0.0021, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1934001A [89.461310 30.418290 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934005,  7983, 0x1934001A, 79.48408, 24.58521, -0.00225, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1934001A [79.484080 24.585210 -0.002250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934006, 15267, 0x1934001B, 83.3583, 69.96047, 0.01, -0.095706, 0, 0, -0.99541,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1934001B [83.358300 69.960470 0.010000] -0.095706 0.000000 0.000000 -0.995410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934007, 36821, 0x19340023, 105.1658, 55.95732, 0.00455, 0.379012, 0, 0, -0.925392,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x19340023 [105.165800 55.957320 0.004550] 0.379012 0.000000 0.000000 -0.925392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934008, 23481, 0x19340009, 42.03255, 5.260422, 1.561631, 0.815953, 0, 0, -0.578119,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19340009 [42.032550 5.260422 1.561631] 0.815953 0.000000 0.000000 -0.578119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934009, 36836, 0x19340021, 99.2821, 1.802444, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x19340021 [99.282100 1.802444 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193400A, 23481, 0x19340013, 66.72018, 61.22074, 0, -0.095706, 0, 0, -0.99541,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19340013 [66.720180 61.220740 0.000000] -0.095706 0.000000 0.000000 -0.995410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193400B, 23489, 0x19340022, 110.9403, 41.21293, 0.029, 0.379012, 0, 0, -0.925392,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x19340022 [110.940300 41.212930 0.029000] 0.379012 0.000000 0.000000 -0.925392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193400C,  7982, 0x19340004, 18.71425, 72.04611, -0.0021, 0.994629, 0, 0, -0.103506,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x19340004 [18.714250 72.046110 -0.002100] 0.994629 0.000000 0.000000 -0.103506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193400D, 36819, 0x19340025, 107.7777, 97.20465, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x19340025 [107.777700 97.204650 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193400E, 36816, 0x19340025, 101.4626, 97.20794, 0.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19340025 [101.462600 97.207940 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193400F, 36816, 0x19340024, 102.4294, 92.74192, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19340024 [102.429400 92.741920 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934010, 24133, 0x1934003F, 170.6549, 160.0307, 0, 0.559817, 0, 0, -0.828616,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1934003F [170.654900 160.030700 0.000000] 0.559817 0.000000 0.000000 -0.828616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934011,  1154, 0x19340002, 2.96324, 41.4414, 0.00825, 0.439671, 0, 0, -0.898159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19340002 [2.963240 41.441400 0.008250] 0.439671 0.000000 0.000000 -0.898159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71934011, 0x71934012, '2019-02-10 00:00:00') /* Banderling Guard Champion (35338) */
     , (0x71934011, 0x71934013, '2019-02-10 00:00:00') /* Banderling Guard Champion (35338) */
     , (0x71934011, 0x71934014, '2019-02-10 00:00:00') /* Chief Taraash (35343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934012, 35338, 0x19340002, 2.96324, 41.4414, 0.00825, 0.439671, 0, 0, -0.898159,  True, '2019-02-10 00:00:00'); /* Banderling Guard Champion */
/* @teleloc 0x19340002 [2.963240 41.441400 0.008250] 0.439671 0.000000 0.000000 -0.898159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934013, 35338, 0x19340002, 3.69833, 44.2273, 0.00825, 0.760283, 0, 0, -0.649592,  True, '2019-02-10 00:00:00'); /* Banderling Guard Champion */
/* @teleloc 0x19340002 [3.698330 44.227300 0.008250] 0.760283 0.000000 0.000000 -0.649592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934014, 35343, 0x19340002, 4.36483, 42.6455, 0.0088, -0.65336, 0, 0, 0.757047,  True, '2019-02-10 00:00:00'); /* Chief Taraash */
/* @teleloc 0x19340002 [4.364830 42.645500 0.008800] -0.653360 0.000000 0.000000 0.757047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934015,  1542, 0x19340002, 8.71607, 40.7937, 0.06, 0.995754, 0, 0, -0.092059, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19340002 [8.716070 40.793700 0.060000] 0.995754 0.000000 0.000000 -0.092059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71934015, 0x71934016, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x71934015, 0x71934017, '2019-02-10 00:00:00') /* Campfire (4128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934016,  6118, 0x19340002, 8.71607, 40.7937, 0.06, 0.995754, 0, 0, -0.092059,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x19340002 [8.716070 40.793700 0.060000] 0.995754 0.000000 0.000000 -0.092059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934017,  4128, 0x19340002, 6.67268, 42.0863, 0, 0.995754, 0, 0, -0.092059,  True, '2019-02-10 00:00:00'); /* Campfire */
/* @teleloc 0x19340002 [6.672680 42.086300 0.000000] 0.995754 0.000000 0.000000 -0.092059 */
