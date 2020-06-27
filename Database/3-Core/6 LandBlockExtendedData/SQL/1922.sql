DELETE FROM `landblock_instance` WHERE `landblock` = 0x1922;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71922001,  1154, 0x19220009, 32.33197, 9.221974, 35.7875, 0.01175265, 0, 0, -0.9999309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19220009 [32.331970 9.221974 35.787500] 0.011753 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71922001, 0x71922002, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71922001, 0x71922003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71922001, 0x71922004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71922002, 36838, 0x19220009, 32.33197, 9.221974, 35.7875, 0.01175265, 0, 0, -0.9999309,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x19220009 [32.331970 9.221974 35.787500] 0.011753 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71922003, 36825, 0x19220009, 34.44748, 14.43137, 35.00858, -0.9238594, 0, 0, -0.3827319,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19220009 [34.447480 14.431370 35.008580] -0.923859 0.000000 0.000000 -0.382732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71922004,  7097, 0x19220009, 32.38601, 19.86857, 33.13936, -0.629826, 0, 0, -0.7767363,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x19220009 [32.386010 19.868570 33.139360] -0.629826 0.000000 0.000000 -0.776736 */
