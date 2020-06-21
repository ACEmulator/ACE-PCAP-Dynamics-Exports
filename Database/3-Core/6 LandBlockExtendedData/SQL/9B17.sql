DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B17001,  1154, 0x9B17000B, 44.9447, 48.37596, 315.0274, 0.8951812, 0, 0, -0.4457023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B17000B [44.944700 48.375960 315.027400] 0.895181 0.000000 0.000000 -0.445702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B17001, 0x79B17002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79B17001, 0x79B17003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79B17001, 0x79B17004, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B17002,  7084, 0x9B17000B, 44.9447, 48.37596, 315.0274, 0.8951812, 0, 0, -0.4457023,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9B17000B [44.944700 48.375960 315.027400] 0.895181 0.000000 0.000000 -0.445702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B17003,  7333, 0x9B170025, 117.6753, 100.6382, 295.4278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9B170025 [117.675300 100.638200 295.427800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B17004,  7088, 0x9B17002D, 123.2753, 107.2382, 294.9529, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9B17002D [123.275300 107.238200 294.952900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B17005,  1542, 0x9B170025, 118.5728, 104.7407, 294.6621, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B170025 [118.572800 104.740700 294.662100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B17005, 0x79B17006, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79B17005, 0x79B17007, '2019-02-10 00:00:00') /* Bones */
     , (0x79B17005, 0x79B17008, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B17006, 22567, 0x9B170025, 118.5728, 104.7407, 294.6621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9B170025 [118.572800 104.740700 294.662100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B17007,  4380, 0x9B170025, 119.9753, 104.7382, 295.6906, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9B170025 [119.975300 104.738200 295.690600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B17008,  8644, 0x9B17003D, 191.1239, 118.7173, 305.8253, -0.919128, 0, 0, -0.393959,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x9B17003D [191.123900 118.717300 305.825300] -0.919128 0.000000 0.000000 -0.393959 */
