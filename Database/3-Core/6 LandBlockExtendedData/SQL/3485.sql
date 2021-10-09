DELETE FROM `landblock_instance` WHERE `landblock` = 0x3485;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73485001,  1154, 0x34850026, 103.9729, 129.9435, 209.9979, -0.339686, 0, 0, -0.940539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34850026 [103.972900 129.943500 209.997900] -0.339686 0.000000 0.000000 -0.940539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73485001, 0x73485002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73485001, 0x73485003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73485001, 0x73485004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73485001, 0x73485005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73485001, 0x73485006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73485001, 0x73485007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73485001, 0x73485008, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73485002,  7982, 0x34850026, 103.9729, 129.9435, 209.9979, -0.339686, 0, 0, -0.940539,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x34850026 [103.972900 129.943500 209.997900] -0.339686 0.000000 0.000000 -0.940539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73485003, 24277, 0x34850015, 49.16293, 97.4155, 210.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x34850015 [49.162930 97.415500 210.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73485004, 24275, 0x34850014, 50.63889, 94.59564, 210.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x34850014 [50.638890 94.595640 210.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73485005, 24275, 0x3485000C, 41.74681, 92.95218, 210.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3485000C [41.746810 92.952180 210.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73485006,  7081, 0x34850007, 8.578448, 148.7068, 210.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x34850007 [8.578448 148.706800 210.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73485007,  7081, 0x34850007, 5.993561, 150.9955, 210.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x34850007 [5.993561 150.995500 210.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73485008, 36832, 0x3485001A, 92.28906, 42.52061, 181.5562, 0.580786, 0, 0, -0.814056,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3485001A [92.289060 42.520610 181.556200] 0.580786 0.000000 0.000000 -0.814056 */
