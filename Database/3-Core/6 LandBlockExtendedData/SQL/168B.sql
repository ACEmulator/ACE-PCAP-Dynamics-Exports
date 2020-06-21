DELETE FROM `landblock_instance` WHERE `landblock` = 0x168B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B001,  1154, 0x168B001B, 72.86771, 57.37043, 117.1758, 0.893281, 0, 0, -0.4494986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x168B001B [72.867710 57.370430 117.175800] 0.893281 0.000000 0.000000 -0.449499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7168B001, 0x7168B002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7168B001, 0x7168B003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7168B001, 0x7168B004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7168B001, 0x7168B005, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B002,  8138, 0x168B001B, 72.86771, 57.37043, 117.1758, 0.893281, 0, 0, -0.4494986,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x168B001B [72.867710 57.370430 117.175800] 0.893281 0.000000 0.000000 -0.449499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B003, 36833, 0x168B003B, 173.1776, 58.30977, 135.7321, -0.8613966, 0, 0, 0.507933,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x168B003B [173.177600 58.309770 135.732100] -0.861397 0.000000 0.000000 0.507933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B004, 36829, 0x168B0033, 160.6066, 53.51907, 133.8538, -0.7198455, 0, 0, -0.6941343,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x168B0033 [160.606600 53.519070 133.853800] -0.719846 0.000000 0.000000 -0.694134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B005,   228, 0x168B001A, 89.9652, 38.47734, 127.0786, 0.893281, 0, 0, -0.4494986,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x168B001A [89.965200 38.477340 127.078600] 0.893281 0.000000 0.000000 -0.449499 */
