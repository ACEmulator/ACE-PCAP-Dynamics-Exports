DELETE FROM `landblock_instance` WHERE `landblock` = 0xD67D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67D001,  1154, 0xD67D0025, 113.9863, 109.6091, 18.029, -0.965714, 0, 0, -0.259609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD67D0025 [113.986300 109.609100 18.029000] -0.965714 0.000000 0.000000 -0.259609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D67D001, 0x7D67D002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7D67D001, 0x7D67D003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D67D001, 0x7D67D004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D67D001, 0x7D67D005, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67D002,    23, 0xD67D0025, 113.9863, 109.6091, 18.029, -0.965714, 0, 0, -0.259609,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xD67D0025 [113.986300 109.609100 18.029000] -0.965714 0.000000 0.000000 -0.259609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67D003,   194, 0xD67D001F, 86.77202, 157.9175, 16.01, -0.800892, 0, 0, -0.598809,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD67D001F [86.772020 157.917500 16.010000] -0.800892 0.000000 0.000000 -0.598809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67D004,  1762, 0xD67D001E, 95.5885, 136.499, 16.0025, -0.965714, 0, 0, -0.259609,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD67D001E [95.588500 136.499000 16.002500] -0.965714 0.000000 0.000000 -0.259609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D67D005,   206, 0xD67D001E, 86.87953, 140.8648, 16.01, -0.800892, 0, 0, -0.598809,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD67D001E [86.879530 140.864800 16.010000] -0.800892 0.000000 0.000000 -0.598809 */
