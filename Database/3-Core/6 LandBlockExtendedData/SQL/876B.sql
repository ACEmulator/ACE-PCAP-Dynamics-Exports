DELETE FROM `landblock_instance` WHERE `landblock` = 0x876B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876B001,  1154, 0x876B0021, 119.9919, 12.34929, 10.98089, 0.9948955, 0, 0, -0.1009111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x876B0021 [119.991900 12.349290 10.980890] 0.994896 0.000000 0.000000 -0.100911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876B001, 0x7876B002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7876B001, 0x7876B003, '2019-02-10 00:00:00') /* Shallow Rift (10801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876B002,   202, 0x876B0021, 119.9919, 12.34929, 10.98089, 0.9948955, 0, 0, -0.1009111,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x876B0021 [119.991900 12.349290 10.980890] 0.994896 0.000000 0.000000 -0.100911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876B003, 10801, 0x876B002F, 129.8322, 144.1029, 10.01608, 0.9489392, 0, 0, -0.315459,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x876B002F [129.832200 144.102900 10.016080] 0.948939 0.000000 0.000000 -0.315459 */
