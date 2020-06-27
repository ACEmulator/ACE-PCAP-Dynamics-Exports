DELETE FROM `landblock_instance` WHERE `landblock` = 0xB07E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07E001,  1154, 0xB07E0025, 112.2867, 105.7494, 23.46523, -0.9329594, 0, 0, -0.3599816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB07E0025 [112.286700 105.749400 23.465230] -0.932959 0.000000 0.000000 -0.359982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B07E001, 0x7B07E002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B07E001, 0x7B07E003, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07E002,   206, 0xB07E0025, 112.2867, 105.7494, 23.46523, -0.9329594, 0, 0, -0.3599816,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB07E0025 [112.286700 105.749400 23.465230] -0.932959 0.000000 0.000000 -0.359982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07E003,   226, 0xB07E001D, 79.70901, 119.0792, 24.08274, -0.9694184, 0, 0, -0.2454139,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB07E001D [79.709010 119.079200 24.082740] -0.969418 0.000000 0.000000 -0.245414 */
