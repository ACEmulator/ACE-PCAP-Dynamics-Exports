DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB27001,  1154, 0xDB270012, 51.87328, 26.56342, 153.8011, 0.8320302, 0, 0, -0.5547304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB270012 [51.873280 26.563420 153.801100] 0.832030 0.000000 0.000000 -0.554730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB27001, 0x7DB27002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7DB27001, 0x7DB27003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7DB27001, 0x7DB27004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB27002, 14559, 0xDB270012, 51.87328, 26.56342, 153.8011, 0.8320302, 0, 0, -0.5547304,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xDB270012 [51.873280 26.563420 153.801100] 0.832030 0.000000 0.000000 -0.554730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB27003,  4253, 0xDB270019, 92.05846, 21.51045, 163.4227, 0.7569665, 0, 0, -0.6534536,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xDB270019 [92.058460 21.510450 163.422700] 0.756967 0.000000 0.000000 -0.653454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB27004,  7334, 0xDB270003, 14.04387, 63.20596, 142.5932, -0.1194328, 0, 0, -0.9928423,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDB270003 [14.043870 63.205960 142.593200] -0.119433 0.000000 0.000000 -0.992842 */
