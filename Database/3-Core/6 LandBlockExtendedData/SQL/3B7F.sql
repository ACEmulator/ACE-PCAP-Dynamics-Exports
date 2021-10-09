DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7F001,  1154, 0x3B7F0005, 21.85702, 96.57142, 16.72083, -0.984338, 0, 0, -0.176293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B7F0005 [21.857020 96.571420 16.720830] -0.984338 0.000000 0.000000 -0.176293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B7F001, 0x73B7F002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7F002, 21551, 0x3B7F0005, 21.85702, 96.57142, 16.72083, -0.984338, 0, 0, -0.176293,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3B7F0005 [21.857020 96.571420 16.720830] -0.984338 0.000000 0.000000 -0.176293 */
