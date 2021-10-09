DELETE FROM `landblock_instance` WHERE `landblock` = 0x5313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75313001,  1154, 0x53130002, 8.285055, 32.76006, -0.44175, -0.494081, 0, 0, -0.869416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53130002 [8.285055 32.760060 -0.441750] -0.494081 0.000000 0.000000 -0.869416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75313001, 0x75313002, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75313002, 24320, 0x53130002, 8.285055, 32.76006, -0.44175, -0.494081, 0, 0, -0.869416,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x53130002 [8.285055 32.760060 -0.441750] -0.494081 0.000000 0.000000 -0.869416 */
