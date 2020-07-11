DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB1001,  1154, 0x6BB10023, 113.597, 66.03495, 55.51291, 0.9752925, 0, 0, -0.2209176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BB10023 [113.597000 66.034950 55.512910] 0.975293 0.000000 0.000000 -0.220918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BB1001, 0x76BB1002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x76BB1001, 0x76BB1003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB1002, 26468, 0x6BB10023, 113.597, 66.03495, 55.51291, 0.9752925, 0, 0, -0.2209176,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x6BB10023 [113.597000 66.034950 55.512910] 0.975293 0.000000 0.000000 -0.220918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB1003, 24294, 0x6BB1001B, 95.52042, 69.22704, 55.9925, -0.3246967, 0, 0, -0.9458182,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6BB1001B [95.520420 69.227040 55.992500] -0.324697 0.000000 0.000000 -0.945818 */
