DELETE FROM `landblock_instance` WHERE `landblock` = 0xB383;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B383001,  1154, 0xB3830040, 186.24, 182.4523, 34.39371, -0.993606, 0, 0, -0.112906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3830040 [186.240000 182.452300 34.393710] -0.993606 0.000000 0.000000 -0.112906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B383001, 0x7B383002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B383002, 28552, 0xB3830040, 186.24, 182.4523, 34.39371, -0.993606, 0, 0, -0.112906,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB3830040 [186.240000 182.452300 34.393710] -0.993606 0.000000 0.000000 -0.112906 */
