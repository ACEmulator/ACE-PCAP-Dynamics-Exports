DELETE FROM `landblock_instance` WHERE `landblock` = 0x8782;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78782001,  1154, 0x87820040, 185.5461, 171.6512, 154.0055, 0.070516, 0, 0, -0.997511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87820040 [185.546100 171.651200 154.005500] 0.070516 0.000000 0.000000 -0.997511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78782001, 0x78782002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78782002,   229, 0x87820040, 185.5461, 171.6512, 154.0055, 0.070516, 0, 0, -0.997511,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x87820040 [185.546100 171.651200 154.005500] 0.070516 0.000000 0.000000 -0.997511 */
