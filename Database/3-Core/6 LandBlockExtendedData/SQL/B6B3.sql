DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B3001,  1154, 0xB6B30012, 58.21447, 45.65108, 96.47072, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6B30012 [58.214470 45.651080 96.470720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6B3001, 0x7B6B3002, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B3002,   236, 0xB6B30012, 58.21447, 45.65108, 96.47072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB6B30012 [58.214470 45.651080 96.470720] 0.707107 0.000000 0.000000 -0.707107 */
