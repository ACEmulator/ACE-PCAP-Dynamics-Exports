DELETE FROM `landblock_instance` WHERE `landblock` = 0x8171;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78171001,  1154, 0x81710007, 19.81052, 157.7137, 15.02396, 0.945368, 0, 0, -0.326006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81710007 [19.810520 157.713700 15.023960] 0.945368 0.000000 0.000000 -0.326006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78171001, 0x78171002, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78171001, 0x78171003, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x78171001, 0x78171004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78171001, 0x78171005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78171002,  1632, 0x81710007, 19.81052, 157.7137, 15.02396, 0.945368, 0, 0, -0.326006,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x81710007 [19.810520 157.713700 15.023960] 0.945368 0.000000 0.000000 -0.326006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78171003,  5683, 0x81710015, 61.40542, 118.2595, 15.54261, -0.727257, 0, 0, -0.686366,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x81710015 [61.405420 118.259500 15.542610] -0.727257 0.000000 0.000000 -0.686366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78171004,  1766, 0x81710024, 109.3859, 85.95396, 8.0084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x81710024 [109.385900 85.953960 8.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78171005,   232, 0x8171002C, 135.7945, 75.43312, 9.321209, 0.923114, 0, 0, -0.384528,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8171002C [135.794500 75.433120 9.321209] 0.923114 0.000000 0.000000 -0.384528 */
