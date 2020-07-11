DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24001,  1154, 0x9A240040, 182.9981, 184.6182, 89.89826, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A240040 [182.998100 184.618200 89.898260] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A24001, 0x79A24002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A24001, 0x79A24003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79A24001, 0x79A24004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79A24001, 0x79A24005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A24001, 0x79A24006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A24001, 0x79A24007, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79A24001, 0x79A24008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79A24001, 0x79A24009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79A24001, 0x79A2400A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79A24001, 0x79A2400B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A24001, 0x79A2400C, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79A24001, 0x79A2400D, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79A24001, 0x79A2400E, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79A24001, 0x79A2400F, '2019-02-10 00:00:00') /* Banished Tumerok (30885) */
     , (0x79A24001, 0x79A24010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24002,  7179, 0x9A240040, 182.9981, 184.6182, 89.89826, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A240040 [182.998100 184.618200 89.898260] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24003,  6041, 0x9A240007, 1.515274, 150.6578, 93.84045, 0.6934313, 0, 0, -0.7205228,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9A240007 [1.515274 150.657800 93.840450] 0.693431 0.000000 0.000000 -0.720523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24004,  6041, 0x9A240003, 9.036816, 49.4872, 90.5052, 0.9818786, 0, 0, -0.1895109,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9A240003 [9.036816 49.487200 90.505200] 0.981879 0.000000 0.000000 -0.189511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24005,  7123, 0x9A24000C, 26.3318, 76.28341, 87.48792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A24000C [26.331800 76.283410 87.487920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24006,  7123, 0x9A24000C, 27.60323, 73.77378, 90.40549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A24000C [27.603230 73.773780 90.405490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24007,  7780, 0x9A240040, 191.6008, 178.5362, 89.05795, 0.595707, 0, 0, -0.8032019,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9A240040 [191.600800 178.536200 89.057950] 0.595707 0.000000 0.000000 -0.803202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24008,  4217, 0x9A240012, 52.52695, 47.68862, 94.06015, 0.9818786, 0, 0, -0.1895109,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9A240012 [52.526950 47.688620 94.060150] 0.981879 0.000000 0.000000 -0.189511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24009,  6380, 0x9A24000B, 38.18205, 61.52676, 90.93388, 0.9818786, 0, 0, -0.1895109,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9A24000B [38.182050 61.526760 90.933880] 0.981879 0.000000 0.000000 -0.189511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2400A,  6382, 0x9A24000B, 40.80793, 61.77073, 91.10804, 0.9818786, 0, 0, -0.1895109,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9A24000B [40.807930 61.770730 91.108040] 0.981879 0.000000 0.000000 -0.189511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2400B,  7179, 0x9A24000B, 28.78072, 54.88081, 91.2541, 0.9818786, 0, 0, -0.1895109,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A24000B [28.780720 54.880810 91.254100] 0.981879 0.000000 0.000000 -0.189511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2400C, 37101, 0x9A24003F, 186.9099, 156.539, 90.53591, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9A24003F [186.909900 156.539000 90.535910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2400D, 37100, 0x9A24003F, 185.6627, 155.8723, 90.48753, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9A24003F [185.662700 155.872300 90.487530] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2400E, 37100, 0x9A24003F, 188.1571, 157.2057, 90.58429, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9A24003F [188.157100 157.205700 90.584290] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2400F, 30885, 0x9A24000B, 30.46651, 50.17379, 92.18308, 0.9818786, 0, 0, -0.1895109,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0x9A24000B [30.466510 50.173790 92.183080] 0.981879 0.000000 0.000000 -0.189511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24010,  4255, 0x9A24003F, 170.3527, 160.9576, 88.76118, 0.595707, 0, 0, -0.8032019,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A24003F [170.352700 160.957600 88.761180] 0.595707 0.000000 0.000000 -0.803202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24011,  1542, 0x9A24000C, 25.74689, 74.51809, 90.40549, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A24000C [25.746890 74.518090 90.405490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A24011, 0x79A24012, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A24012,  4180, 0x9A24000C, 25.74689, 74.51809, 90.40549, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9A24000C [25.746890 74.518090 90.405490] 0.923880 0.000000 0.000000 -0.382684 */
