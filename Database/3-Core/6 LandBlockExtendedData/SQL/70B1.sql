DELETE FROM `landblock_instance` WHERE `landblock` = 0x70B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770B1001,  1154, 0x70B10021, 108.1944, 13.55577, 99.17204, -0.634187, 0, 0, -0.77318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70B10021 [108.194400 13.555770 99.172040] -0.634187 0.000000 0.000000 -0.773180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770B1001, 0x770B1002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770B1002, 26468, 0x70B10021, 108.1944, 13.55577, 99.17204, -0.634187, 0, 0, -0.77318,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x70B10021 [108.194400 13.555770 99.172040] -0.634187 0.000000 0.000000 -0.773180 */
