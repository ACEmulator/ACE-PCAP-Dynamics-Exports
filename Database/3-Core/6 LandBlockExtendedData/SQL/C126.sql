DELETE FROM `landblock_instance` WHERE `landblock` = 0xC126;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C126001,  1154, 0xC1260013, 64.02092, 48.34008, 118.0669, 0.873731, 0, 0, -0.486409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1260013 [64.020920 48.340080 118.066900] 0.873731 0.000000 0.000000 -0.486409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C126001, 0x7C126002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C126001, 0x7C126003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C126002, 11526, 0xC1260013, 64.02092, 48.34008, 118.0669, 0.873731, 0, 0, -0.486409,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC1260013 [64.020920 48.340080 118.066900] 0.873731 0.000000 0.000000 -0.486409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C126003, 26469, 0xC1260034, 163.7523, 80.05316, 141.6859, 0.383851, 0, 0, -0.923395,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC1260034 [163.752300 80.053160 141.685900] 0.383851 0.000000 0.000000 -0.923395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C126004,  1542, 0xC1260028, 113.5013, 168.934, 152.5153, 0.707415, 0, 0, -0.706799, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1260028 [113.501300 168.934000 152.515300] 0.707415 0.000000 0.000000 -0.706799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C126004, 0x7C126005, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C126005, 14789, 0xC1260028, 113.5013, 168.934, 152.5153, 0.707415, 0, 0, -0.706799,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xC1260028 [113.501300 168.934000 152.515300] 0.707415 0.000000 0.000000 -0.706799 */
