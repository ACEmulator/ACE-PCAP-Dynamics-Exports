DELETE FROM `landblock_instance` WHERE `landblock` = 0xE16B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16B001,  1154, 0xE16B0021, 112.4012, 11.17104, -0.92175, -0.412389, 0, 0, -0.911008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE16B0021 [112.401200 11.171040 -0.921750] -0.412389 0.000000 0.000000 -0.911008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E16B001, 0x7E16B002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E16B001, 0x7E16B003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7E16B001, 0x7E16B004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16B002,  4255, 0xE16B0021, 112.4012, 11.17104, -0.92175, -0.412389, 0, 0, -0.911008,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE16B0021 [112.401200 11.171040 -0.921750] -0.412389 0.000000 0.000000 -0.911008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16B003,  7988, 0xE16B0029, 130.9567, 13.95519, -0.8993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE16B0029 [130.956700 13.955190 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E16B004,  7988, 0xE16B0029, 127.5745, 21.89815, -0.8993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE16B0029 [127.574500 21.898150 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */
