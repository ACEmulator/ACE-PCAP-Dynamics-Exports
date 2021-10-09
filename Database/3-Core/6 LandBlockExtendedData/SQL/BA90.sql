DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA90001,  1154, 0xBA90001D, 73.34859, 117.8002, 46.41523, 0.867342, 0, 0, -0.497713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA90001D [73.348590 117.800200 46.415230] 0.867342 0.000000 0.000000 -0.497713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA90001, 0x7BA90002, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA90002,   938, 0xBA90001D, 73.34859, 117.8002, 46.41523, 0.867342, 0, 0, -0.497713,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xBA90001D [73.348590 117.800200 46.415230] 0.867342 0.000000 0.000000 -0.497713 */
