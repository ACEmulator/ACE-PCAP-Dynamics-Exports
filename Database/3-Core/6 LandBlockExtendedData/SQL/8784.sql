DELETE FROM `landblock_instance` WHERE `landblock` = 0x8784;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78784001,  1154, 0x87840015, 67.85219, 112.295, 215.6911, -0.8715143, 0, 0, -0.49037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87840015 [67.852190 112.295000 215.691100] -0.871514 0.000000 0.000000 -0.490370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78784001, 0x78784002, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78784002,   194, 0x87840015, 67.85219, 112.295, 215.6911, -0.8715143, 0, 0, -0.49037,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x87840015 [67.852190 112.295000 215.691100] -0.871514 0.000000 0.000000 -0.490370 */
