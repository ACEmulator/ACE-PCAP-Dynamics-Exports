DELETE FROM `landblock_instance` WHERE `landblock` = 0x95E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E8001,  1154, 0x95E80006, 13.92084, 140.932, 55.50616, -0.05713585, 0, 0, -0.9983664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95E80006 [13.920840 140.932000 55.506160] -0.057136 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795E8001, 0x795E8002, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x795E8001, 0x795E8003, '2019-02-10 00:00:00') /* Frost */
     , (0x795E8001, 0x795E8004, '2019-02-10 00:00:00') /* Opor Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E8002, 27565, 0x95E80006, 13.92084, 140.932, 55.50616, -0.05713585, 0, 0, -0.9983664,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x95E80006 [13.920840 140.932000 55.506160] -0.057136 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E8003, 14512, 0x95E80006, 6.440237, 138.2314, 55.04556, -0.05713585, 0, 0, -0.9983664,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x95E80006 [6.440237 138.231400 55.045560] -0.057136 0.000000 0.000000 -0.998366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795E8004,  7987, 0x95E80002, 0.9580994, 31.43381, 32.61998, -0.1867568, 0, 0, -0.9824062,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x95E80002 [0.958099 31.433810 32.619980] -0.186757 0.000000 0.000000 -0.982406 */
