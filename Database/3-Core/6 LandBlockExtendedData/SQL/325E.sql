DELETE FROM `landblock_instance` WHERE `landblock` = 0x325E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325E001,  1154, 0x325E0002, 16.70373, 33.37014, 31.47721, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x325E0002 [16.703730 33.370140 31.477210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7325E001, 0x7325E002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7325E001, 0x7325E003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7325E001, 0x7325E004, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7325E001, 0x7325E005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7325E001, 0x7325E006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7325E001, 0x7325E007, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325E002,  1758, 0x325E0002, 16.70373, 33.37014, 31.47721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x325E0002 [16.703730 33.370140 31.477210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325E003,  4254, 0x325E0002, 22.78776, 38.17015, 26.91318, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x325E0002 [22.787760 38.170150 26.913180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325E004, 22909, 0x325E002C, 135.3758, 77.83815, 39.54215, 0.8361553, 0, 0, -0.5484927,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x325E002C [135.375800 77.838150 39.542150] 0.836155 0.000000 0.000000 -0.548493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325E005, 24319, 0x325E0034, 155.9371, 85.09475, 39.71884, 0.8361553, 0, 0, -0.5484927,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x325E0034 [155.937100 85.094750 39.718840] 0.836155 0.000000 0.000000 -0.548493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325E006,  8431, 0x325E0011, 52.60522, 23.52962, 39.31736, -0.4364168, 0, 0, -0.8997446,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x325E0011 [52.605220 23.529620 39.317360] -0.436417 0.000000 0.000000 -0.899745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325E007, 36855, 0x325E002B, 123.5258, 68.73999, 36.59013, 0.8361553, 0, 0, -0.5484927,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x325E002B [123.525800 68.739990 36.590130] 0.836155 0.000000 0.000000 -0.548493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325E008,  1542, 0x325E0002, 19.79354, 34.36574, 29.15485, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x325E0002 [19.793540 34.365740 29.154850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7325E008, 0x7325E009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7325E009, 22571, 0x325E0002, 19.79354, 34.36574, 29.15485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x325E0002 [19.793540 34.365740 29.154850] 1.000000 0.000000 0.000000 0.000000 */
