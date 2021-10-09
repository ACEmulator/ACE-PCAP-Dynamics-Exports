DELETE FROM `landblock_instance` WHERE `landblock` = 0x1964;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964001,  1154, 0x1964003E, 183.6037, 137.1289, 74.03407, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1964003E [183.603700 137.128900 74.034070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71964001, 0x71964002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71964001, 0x71964003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71964001, 0x71964004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71964001, 0x71964005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71964001, 0x71964006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71964001, 0x71964007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71964001, 0x71964008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71964001, 0x71964009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71964001, 0x7196400A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71964001, 0x7196400B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71964001, 0x7196400C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71964001, 0x7196400D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71964001, 0x7196400E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71964001, 0x7196400F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71964001, 0x71964010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71964001, 0x71964011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71964001, 0x71964012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964002,  7982, 0x1964003E, 183.6037, 137.1289, 74.03407, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1964003E [183.603700 137.128900 74.034070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964003,  7982, 0x1964003E, 182.2765, 142.3718, 73.84435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1964003E [182.276500 142.371800 73.844350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964004, 20189, 0x19640028, 97.30622, 174.6134, 39.46864, 0.964473, 0, 0, -0.264181,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x19640028 [97.306220 174.613400 39.468640] 0.964473 0.000000 0.000000 -0.264181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964005, 20191, 0x19640028, 105.3241, 171.7578, 41.99125, 0.964473, 0, 0, -0.264181,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x19640028 [105.324100 171.757800 41.991250] 0.964473 0.000000 0.000000 -0.264181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964006,  7346, 0x1964002C, 120.1314, 76.99158, 67.58023, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1964002C [120.131400 76.991580 67.580230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964007,  7086, 0x1964002C, 127.0954, 79.93489, 66.75462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1964002C [127.095400 79.934890 66.754620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964008,  7086, 0x19640033, 146.8232, 62.34714, 68.42036, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x19640033 [146.823200 62.347140 68.420360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964009,  7086, 0x1964002B, 137.4983, 62.85353, 67.75196, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1964002B [137.498300 62.853530 67.751960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196400A,  7086, 0x19640024, 118.0531, 80.01323, 67.17714, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x19640024 [118.053100 80.013230 67.177140] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196400B, 23564, 0x1964001C, 74.40542, 79.54761, 60.40777, 0.999772, 0, 0, -0.02135,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1964001C [74.405420 79.547610 60.407770] 0.999772 0.000000 0.000000 -0.021350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196400C,  4254, 0x1964003D, 179.0758, 117.6717, 73.08427, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1964003D [179.075800 117.671700 73.084270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196400D, 23482, 0x1964002D, 121.4189, 116.1248, 69.23589, 0.999772, 0, 0, -0.02135,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1964002D [121.418900 116.124800 69.235890] 0.999772 0.000000 0.000000 -0.021350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196400E, 24279, 0x1964002C, 129.0478, 91.92339, 65.58906, 0.966795, 0, 0, -0.255552,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1964002C [129.047800 91.923390 65.589060] 0.966795 0.000000 0.000000 -0.255552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196400F, 23482, 0x19640024, 98.02385, 74.74689, 66.12051, 0.999772, 0, 0, -0.02135,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x19640024 [98.023850 74.746890 66.120510] 0.999772 0.000000 0.000000 -0.021350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964010,  4254, 0x19640022, 116.4806, 39.12616, 71.04028, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x19640022 [116.480600 39.126160 71.040280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964011,  4254, 0x19640022, 116.6175, 36.24497, 71.04028, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x19640022 [116.617500 36.244970 71.040280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964012, 24958, 0x1964001C, 88.02922, 85.63515, 64.94617, 0.999772, 0, 0, -0.02135,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1964001C [88.029220 85.635150 64.946170] 0.999772 0.000000 0.000000 -0.021350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964013,  1542, 0x1964002B, 141.9012, 62.43841, 70.21017, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1964002B [141.901200 62.438410 70.210170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71964013, 0x71964014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71964014,  4380, 0x1964002B, 141.9012, 62.43841, 70.21017, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1964002B [141.901200 62.438410 70.210170] 0.000000 0.000000 0.000000 -1.000000 */
