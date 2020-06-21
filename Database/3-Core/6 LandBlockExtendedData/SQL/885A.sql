DELETE FROM `landblock_instance` WHERE `landblock` = 0x885A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A000,  4917, 0x885A0101, 32, 132, 11.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Bone Lair */
/* @teleloc 0x885A0101 [32.000000 132.000000 11.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A001,  1154, 0x885A003B, 171.3934, 63.57198, 14.60583, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x885A003B [171.393400 63.571980 14.605830] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7885A001, 0x7885A002, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x7885A001, 0x7885A003, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x7885A001, 0x7885A004, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x7885A001, 0x7885A005, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x7885A001, 0x7885A006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7885A001, 0x7885A007, '2019-02-10 00:00:00') /* Old Bones */
     , (0x7885A001, 0x7885A008, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7885A001, 0x7885A009, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7885A001, 0x7885A00A, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x7885A001, 0x7885A00B, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7885A001, 0x7885A00C, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A002,    19, 0x885A003B, 171.3934, 63.57198, 14.60583, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x885A003B [171.393400 63.571980 14.605830] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A003,  1623, 0x885A000D, 37.18034, 117.3164, 10.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x885A000D [37.180340 117.316400 10.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A004,  1623, 0x885A000D, 39.16005, 110.7742, 10.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x885A000D [39.160050 110.774200 10.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A005,  1623, 0x885A000D, 41.6588, 112.2151, 10.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x885A000D [41.658800 112.215100 10.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A006,  1759, 0x885A000E, 34.6967, 138.447, 10.0025, 0.575548, 0, 0, -0.817768,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x885A000E [34.696700 138.447000 10.002500] 0.575548 0.000000 0.000000 -0.817768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A007,  4266, 0x885A000E, 34.9851, 125.912, 10.0025, -0.589037, 0, 0, 0.8081061,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x885A000E [34.985100 125.912000 10.002500] -0.589037 0.000000 0.000000 0.808106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A008,  1756, 0x885A0017, 52.18431, 162.1234, 10.0025, -0.5883412, 0, 0, -0.8086128,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x885A0017 [52.184310 162.123400 10.002500] -0.588341 0.000000 0.000000 -0.808613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A009,  1760, 0x885A0034, 160.7557, 73.36489, 18.1548, 0.3263556, 0, 0, -0.9452471,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x885A0034 [160.755700 73.364890 18.154800] 0.326356 0.000000 0.000000 -0.945247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A00A,  1623, 0x885A0015, 62.80691, 118.3324, 8.917057, 0.6837832, 0, 0, -0.7296852,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x885A0015 [62.806910 118.332400 8.917057] 0.683783 0.000000 0.000000 -0.729685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A00B,   180, 0x885A000F, 42.44448, 157.1576, 10.0105, -0.5883412, 0, 0, -0.8086128,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x885A000F [42.444480 157.157600 10.010500] -0.588341 0.000000 0.000000 -0.808613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A00C,  4266, 0x885A0034, 167.2766, 76.48848, 21.82, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x885A0034 [167.276600 76.488480 21.820000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A00D,  1542, 0x885A003B, 175.1432, 66.89294, 15.7, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x885A003B [175.143200 66.892940 15.700000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7885A00D, 0x7885A00E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885A00E,  4380, 0x885A003B, 175.1432, 66.89294, 15.7, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x885A003B [175.143200 66.892940 15.700000] 1.000000 0.000000 0.000000 0.000000 */
