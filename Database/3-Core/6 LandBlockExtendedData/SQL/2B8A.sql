DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A001,  1154, 0x2B8A0002, 11.68719, 39.20956, 148, 0.9112839, 0, 0, -0.4117787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B8A0002 [11.687190 39.209560 148.000000] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8A001, 0x72B8A002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72B8A001, 0x72B8A003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72B8A001, 0x72B8A004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72B8A001, 0x72B8A005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72B8A001, 0x72B8A006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72B8A001, 0x72B8A007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72B8A001, 0x72B8A008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72B8A001, 0x72B8A009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72B8A001, 0x72B8A00A, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A002, 23482, 0x2B8A0002, 11.68719, 39.20956, 148, 0.9112839, 0, 0, -0.4117787,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B8A0002 [11.687190 39.209560 148.000000] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A003, 24958, 0x2B8A0002, 3.443266, 38.14562, 147.9948, 0.9112839, 0, 0, -0.4117787,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B8A0002 [3.443266 38.145620 147.994800] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A004, 36843, 0x2B8A000B, 41.6357, 51.62938, 147.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2B8A000B [41.635700 51.629380 147.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A005, 36842, 0x2B8A000B, 39.93135, 58.99519, 147.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B8A000B [39.931350 58.995190 147.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A006, 36842, 0x2B8A000B, 41.46268, 50.47609, 147.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B8A000B [41.462680 50.476090 147.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A007, 36830, 0x2B8A000B, 38.85261, 58.18969, 148.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B8A000B [38.852610 58.189690 148.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A008, 36830, 0x2B8A000B, 44.20896, 61.0827, 148.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B8A000B [44.208960 61.082700 148.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A009, 23482, 0x2B8A0004, 22.61022, 73.04334, 147.3044, 0.9112839, 0, 0, -0.4117787,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B8A0004 [22.610220 73.043340 147.304400] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A00A, 24958, 0x2B8A0002, 19.0104, 44.12595, 147.9948, 0.9112839, 0, 0, -0.4117787,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B8A0002 [19.010400 44.125950 147.994800] 0.911284 0.000000 0.000000 -0.411779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A00B,  1542, 0x2B8A000B, 39.76167, 54.85862, 148, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B8A000B [39.761670 54.858620 148.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8A00B, 0x72B8A00C, '2019-02-10 00:00:00') /* Bones */
     , (0x72B8A00B, 0x72B8A00D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A00C,  4380, 0x2B8A000B, 39.76167, 54.85862, 148, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B8A000B [39.761670 54.858620 148.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8A00D,  4179, 0x2B8A000B, 39.43943, 55.2538, 148, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B8A000B [39.439430 55.253800 148.000000] 0.999048 0.000000 0.000000 -0.043619 */
