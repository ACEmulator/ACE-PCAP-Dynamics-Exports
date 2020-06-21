DELETE FROM `landblock_instance` WHERE `landblock` = 0x22DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC000, 28714, 0x22DC002A, 137.05, 30.6141, 7.937, -0.108447, 0, 0, -0.9941022, False, '2019-02-10 00:00:00'); /* Dericost Ruin */
/* @teleloc 0x22DC002A [137.050000 30.614100 7.937000] -0.108447 0.000000 0.000000 -0.994102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC001,  1154, 0x22DC0021, 115.8783, 23.61154, 8.039521, 0.9548984, 0, 0, -0.296933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22DC0021 [115.878300 23.611540 8.039521] 0.954898 0.000000 0.000000 -0.296933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722DC001, 0x722DC002, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x722DC001, 0x722DC003, '2019-02-10 00:00:00') /* Shadow */
     , (0x722DC001, 0x722DC004, '2019-02-10 00:00:00') /* Damaged Glacial Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC002,  1462, 0x22DC0021, 115.8783, 23.61154, 8.039521, 0.9548984, 0, 0, -0.296933,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x22DC0021 [115.878300 23.611540 8.039521] 0.954898 0.000000 0.000000 -0.296933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC003,  1758, 0x22DC002C, 131.2798, 80.04671, 20.41781, 0.02054233, 0, 0, -0.999789,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x22DC002C [131.279800 80.046710 20.417810] 0.020542 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC004, 29356, 0x22DC0040, 168.8181, 181.7447, 38.81351, 0.3507219, 0, 0, -0.9364796,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22DC0040 [168.818100 181.744700 38.813510] 0.350722 0.000000 0.000000 -0.936480 */
