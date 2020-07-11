DELETE FROM `landblock_instance` WHERE `landblock` = 0x337A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337A001,  1154, 0x337A000D, 29.49809, 117.9764, 235.8414, 0.03803321, 0, 0, -0.9992765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x337A000D [29.498090 117.976400 235.841400] 0.038033 0.000000 0.000000 -0.999277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7337A001, 0x7337A002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337A002, 24277, 0x337A000D, 29.49809, 117.9764, 235.8414, 0.03803321, 0, 0, -0.9992765,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x337A000D [29.498090 117.976400 235.841400] 0.038033 0.000000 0.000000 -0.999277 */
