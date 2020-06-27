DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBA001,  1154, 0x8BBA0024, 103.2276, 75.44635, 114.6738, 0.8711356, 0, 0, -0.4910426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BBA0024 [103.227600 75.446350 114.673800] 0.871136 0.000000 0.000000 -0.491043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BBA001, 0x78BBA002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBA002, 14800, 0x8BBA0024, 103.2276, 75.44635, 114.6738, 0.8711356, 0, 0, -0.4910426,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8BBA0024 [103.227600 75.446350 114.673800] 0.871136 0.000000 0.000000 -0.491043 */
