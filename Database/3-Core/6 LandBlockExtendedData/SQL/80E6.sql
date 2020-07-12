DELETE FROM `landblock_instance` WHERE `landblock` = 0x80E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E6001,  1154, 0x80E60038, 152.8798, 180.476, 31.113, -0.9329224, 0, 0, -0.3600774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80E60038 [152.879800 180.476000 31.113000] -0.932922 0.000000 0.000000 -0.360077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780E6001, 0x780E6002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780E6002,  7183, 0x80E60038, 152.8798, 180.476, 31.113, -0.9329224, 0, 0, -0.3600774,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x80E60038 [152.879800 180.476000 31.113000] -0.932922 0.000000 0.000000 -0.360077 */
