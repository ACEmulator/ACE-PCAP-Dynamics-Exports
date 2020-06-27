DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D35001,  1154, 0x9D35001C, 88.01899, 75.76361, 150.4279, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D35001C [88.018990 75.763610 150.427900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D35001, 0x79D35002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79D35001, 0x79D35003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79D35001, 0x79D35004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x79D35001, 0x79D35005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D35002,   235, 0x9D35001C, 88.01899, 75.76361, 150.4279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9D35001C [88.018990 75.763610 150.427900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D35003,   235, 0x9D35001B, 88.10966, 65.76352, 150.4279, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9D35001B [88.109660 65.763520 150.427900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D35004,   235, 0x9D350023, 97.25903, 70.37108, 134.0921, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9D350023 [97.259030 70.371080 134.092100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D35005,  7978, 0x9D35001A, 78.99911, 38.33001, 150.4279, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9D35001A [78.999110 38.330010 150.427900] 0.906308 0.000000 0.000000 -0.422618 */
