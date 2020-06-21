DELETE FROM `landblock_instance` WHERE `landblock` = 0x8271;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78271001,  1154, 0x8271000D, 33.25276, 103.7078, 12.64982, 0.6308557, 0, 0, -0.7759001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8271000D [33.252760 103.707800 12.649820] 0.630856 0.000000 0.000000 -0.775900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78271001, 0x78271002, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78271002,   950, 0x8271000D, 33.25276, 103.7078, 12.64982, 0.6308557, 0, 0, -0.7759001,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8271000D [33.252760 103.707800 12.649820] 0.630856 0.000000 0.000000 -0.775900 */
