DELETE FROM `landblock_instance` WHERE `landblock` = 0x1580;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580001,  1154, 0x15800016, 69.80919, 138.199, 99.09367, -0.8338989, 0, 0, -0.5519173, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15800016 [69.809190 138.199000 99.093670] -0.833899 0.000000 0.000000 -0.551917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71580001, 0x71580002, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71580002, 10807, 0x15800016, 69.80919, 138.199, 99.09367, -0.8338989, 0, 0, -0.5519173,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x15800016 [69.809190 138.199000 99.093670] -0.833899 0.000000 0.000000 -0.551917 */
