DELETE FROM `landblock_instance` WHERE `landblock` = 0x3934;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934001,  1154, 0x39340027, 107.8492, 154.9677, 107.9086, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39340027 [107.849200 154.967700 107.908600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73934001, 0x73934002, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73934001, 0x73934003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73934001, 0x73934004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73934001, 0x73934005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73934001, 0x73934006, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73934001, 0x73934007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73934001, 0x73934008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73934001, 0x73934009, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73934001, 0x7393400A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73934001, 0x7393400B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x73934001, 0x7393400C, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73934001, 0x7393400D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73934001, 0x7393400E, '2019-02-10 00:00:00') /* Rampager */
     , (0x73934001, 0x7393400F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73934001, 0x73934010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73934001, 0x73934011, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73934001, 0x73934012, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73934001, 0x73934013, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73934001, 0x73934014, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73934001, 0x73934015, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73934001, 0x73934016, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73934001, 0x73934017, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934002, 36816, 0x39340027, 107.8492, 154.9677, 107.9086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x39340027 [107.849200 154.967700 107.908600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934003, 36819, 0x39340027, 113.2779, 159.448, 108.7343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x39340027 [113.277900 159.448000 108.734300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934004, 36819, 0x39340027, 112.4411, 159.3183, 111.0038, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x39340027 [112.441100 159.318300 111.003800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934005, 36825, 0x3934002F, 124.4946, 158.5115, 110.3375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3934002F [124.494600 158.511500 110.337500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934006, 36825, 0x3934002F, 130.1855, 163.4887, 112.175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3934002F [130.185500 163.488700 112.175000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934007, 36822, 0x3934002F, 124.9692, 163.924, 110.9072, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3934002F [124.969200 163.924000 110.907200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934008, 36822, 0x3934002F, 125.9073, 159.4518, 110.769, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3934002F [125.907300 159.451800 110.769000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934009, 36823, 0x3934002F, 133.1061, 161.2705, 112.7203, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3934002F [133.106100 161.270500 112.720300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393400A, 36862, 0x39340008, 0.4042561, 172.1126, 96.05163, -0.5067376, 0, 0, -0.8621004,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x39340008 [0.404256 172.112600 96.051630] -0.506738 0.000000 0.000000 -0.862100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393400B,  7125, 0x39340008, 2.745476, 173.5208, 96.53159, -0.5067376, 0, 0, -0.8621004,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x39340008 [2.745476 173.520800 96.531590] -0.506738 0.000000 0.000000 -0.862100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393400C, 23481, 0x39340040, 178.6392, 183.1621, 122.5097, -0.1384388, 0, 0, -0.990371,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x39340040 [178.639200 183.162100 122.509700] -0.138439 0.000000 0.000000 -0.990371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393400D, 10814, 0x39340040, 169.7925, 182.7334, 121.1, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x39340040 [169.792500 182.733400 121.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393400E, 10810, 0x39340040, 171.1087, 187.3494, 120.9189, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x39340040 [171.108700 187.349400 120.918900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393400F,  9264, 0x39340040, 171.5652, 185.4483, 121.1692, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x39340040 [171.565200 185.448300 121.169200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934010,  9264, 0x39340040, 170.7771, 183.1294, 121.2311, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x39340040 [170.777100 183.129400 121.231100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934011, 36860, 0x39340040, 175.2304, 185.7582, 121.7542, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x39340040 [175.230400 185.758200 121.754200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934012, 36853, 0x39340008, 18.27277, 176.8959, 98.49303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39340008 [18.272770 176.895900 98.493030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934013, 36853, 0x39340008, 20.60766, 172.7021, 97.28967, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39340008 [20.607660 172.702100 97.289670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934014, 36851, 0x39340008, 16.41381, 170.3672, 96.16188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x39340008 [16.413810 170.367200 96.161880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934015, 36845, 0x39340008, 15.39756, 177.1264, 98.33027, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39340008 [15.397560 177.126400 98.330270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934016, 14520, 0x39340007, 6.963884, 160.0502, 94.59032, -0.5067376, 0, 0, -0.8621004,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x39340007 [6.963884 160.050200 94.590320] -0.506738 0.000000 0.000000 -0.862100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934017, 23555, 0x39340008, 6.712819, 173.91, 96.53191, -0.5067376, 0, 0, -0.8621004,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x39340008 [6.712819 173.910000 96.531910] -0.506738 0.000000 0.000000 -0.862100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934018,  1542, 0x39340027, 110.4776, 156.1426, 111.2086, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39340027 [110.477600 156.142600 111.208600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73934018, 0x73934019, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73934019,  4380, 0x39340027, 110.4776, 156.1426, 111.2086, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x39340027 [110.477600 156.142600 111.208600] 0.000000 0.000000 0.000000 -1.000000 */
