DELETE FROM `landblock_instance` WHERE `landblock` = 0x9418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79418001,  1154, 0x9418003B, 181.103, 65.50289, 320.7333, 0.9971368, 0, 0, -0.07561946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9418003B [181.103000 65.502890 320.733300] 0.997137 0.000000 0.000000 -0.075619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79418001, 0x79418002, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x79418001, 0x79418003, '2019-02-10 00:00:00') /* Frost */
     , (0x79418001, 0x79418004, '2019-02-10 00:00:00') /* Frost */
     , (0x79418001, 0x79418005, '2019-02-10 00:00:00') /* Shivver */
     , (0x79418001, 0x79418006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79418001, 0x79418007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79418001, 0x79418008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79418001, 0x79418009, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79418001, 0x7941800A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79418001, 0x7941800B, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x79418001, 0x7941800C, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x79418001, 0x7941800D, '2019-02-10 00:00:00') /* Acolyte of Storms */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79418002, 26469, 0x9418003B, 181.103, 65.50289, 320.7333, 0.9971368, 0, 0, -0.07561946,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x9418003B [181.103000 65.502890 320.733300] 0.997137 0.000000 0.000000 -0.075619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79418003, 14517, 0x9418003B, 186.7122, 56.16159, 320.007, 0.9971368, 0, 0, -0.07561946,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9418003B [186.712200 56.161590 320.007000] 0.997137 0.000000 0.000000 -0.075619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79418004, 14517, 0x94180031, 161.2999, 5.404373, 320.007, 0.1847696, 0, 0, -0.9827819,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x94180031 [161.299900 5.404373 320.007000] 0.184770 0.000000 0.000000 -0.982782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79418005, 14518, 0x9418003B, 183.6823, 61.13941, 320.007, 0.9971368, 0, 0, -0.07561946,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9418003B [183.682300 61.139410 320.007000] 0.997137 0.000000 0.000000 -0.075619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79418006,  7089, 0x9418003A, 169.7507, 39.63678, 320.0045, 0.9971368, 0, 0, -0.07561946,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9418003A [169.750700 39.636780 320.004500] 0.997137 0.000000 0.000000 -0.075619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79418007,  1610, 0x9418003B, 189.7678, 60.59502, 320.0045, 0.9971368, 0, 0, -0.07561946,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9418003B [189.767800 60.595020 320.004500] 0.997137 0.000000 0.000000 -0.075619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79418008,   201, 0x9418003C, 187.3202, 78.46728, 321.272, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9418003C [187.320200 78.467280 321.272000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79418009,   201, 0x9418003C, 191.0667, 73.84948, 320.1684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9418003C [191.066700 73.849480 320.168400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941800A,   199, 0x9418003B, 185.6955, 49.56551, 320.01, 0.9971368, 0, 0, -0.07561946,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9418003B [185.695500 49.565510 320.010000] 0.997137 0.000000 0.000000 -0.075619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941800B, 34295, 0x94180032, 165.0613, 46.59566, 320.005, 0.8717105, 0, 0, -0.4900212,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x94180032 [165.061300 46.595660 320.005000] 0.871711 0.000000 0.000000 -0.490021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941800C, 34297, 0x9418003A, 176.4537, 42.66673, 320.005, 0.8717105, 0, 0, -0.4900212,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x9418003A [176.453700 42.666730 320.005000] 0.871711 0.000000 0.000000 -0.490021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7941800D, 34563, 0x9418003A, 179.2273, 42.61988, 320.005, 0.8717105, 0, 0, -0.4900212,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9418003A [179.227300 42.619880 320.005000] 0.871711 0.000000 0.000000 -0.490021 */
