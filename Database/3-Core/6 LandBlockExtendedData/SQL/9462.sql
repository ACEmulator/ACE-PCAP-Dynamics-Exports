DELETE FROM `landblock_instance` WHERE `landblock` = 0x9462;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79462003,  1918, 0x94620101, 104.059, 107.591, 13.7, -0.7004932, 0, 0, -0.7136592, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x94620101 [104.059000 107.591000 13.700000] -0.700493 0.000000 0.000000 -0.713659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79462004,  1154, 0x94620101, 111.601, 108.531, 13.7025, -0.997825, 0, 0, -0.0659165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94620101 [111.601000 108.531000 13.702500] -0.997825 0.000000 0.000000 -0.065917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79462004, 0x79462005, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79462005,  1760, 0x94620101, 111.601, 108.531, 13.7025, -0.997825, 0, 0, -0.0659165,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x94620101 [111.601000 108.531000 13.702500] -0.997825 0.000000 0.000000 -0.065917 */
