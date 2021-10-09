DELETE FROM `landblock_instance` WHERE `landblock` = 0xC246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C246001,  1154, 0xC2460013, 48.55434, 54.03908, 150.2772, 0.060892, 0, 0, -0.998144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2460013 [48.554340 54.039080 150.277200] 0.060892 0.000000 0.000000 -0.998144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C246001, 0x7C246002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C246001, 0x7C246003, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7C246001, 0x7C246004, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C246002, 22009, 0xC2460013, 48.55434, 54.03908, 150.2772, 0.060892, 0, 0, -0.998144,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC2460013 [48.554340 54.039080 150.277200] 0.060892 0.000000 0.000000 -0.998144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C246003, 24943, 0xC246003D, 188.9424, 112.676, 233.841, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xC246003D [188.942400 112.676000 233.841000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C246004,  8140, 0xC2460005, 21.37337, 103.7453, 88.04581, 0.060892, 0, 0, -0.998144,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xC2460005 [21.373370 103.745300 88.045810] 0.060892 0.000000 0.000000 -0.998144 */
