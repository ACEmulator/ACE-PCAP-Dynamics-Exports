DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AC001,  1154, 0xC3AC0003, 2.32045, 48.9855, 112.2346, 0.834545, 0, 0, -0.550939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3AC0003 [2.320450 48.985500 112.234600] 0.834545 0.000000 0.000000 -0.550939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AC001, 0x7C3AC002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AC002,   235, 0xC3AC0003, 2.32045, 48.9855, 112.2346, 0.834545, 0, 0, -0.550939,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC3AC0003 [2.320450 48.985500 112.234600] 0.834545 0.000000 0.000000 -0.550939 */
