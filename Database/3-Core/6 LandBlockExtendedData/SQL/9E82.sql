DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82001,  1154, 0x9E82001C, 78.26758, 82.70248, 72.4361, -0.08216339, 0, 0, -0.9966189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E82001C [78.267580 82.702480 72.436100] -0.082163 0.000000 0.000000 -0.996619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E82001, 0x79E82002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79E82001, 0x79E82003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79E82001, 0x79E82004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82002, 21168, 0x9E82001C, 78.26758, 82.70248, 72.4361, -0.08216339, 0, 0, -0.9966189,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9E82001C [78.267580 82.702480 72.436100] -0.082163 0.000000 0.000000 -0.996619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82003, 22208, 0x9E82002C, 138.1978, 90.26445, 71.59006, -0.767181, 0, 0, -0.6414307,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9E82002C [138.197800 90.264450 71.590060] -0.767181 0.000000 0.000000 -0.641431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E82004,   194, 0x9E820016, 58.44828, 139.7123, 66.98323, -0.5594683, 0, 0, -0.8288518,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E820016 [58.448280 139.712300 66.983230] -0.559468 0.000000 0.000000 -0.828852 */
