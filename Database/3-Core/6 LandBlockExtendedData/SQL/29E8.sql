DELETE FROM `landblock_instance` WHERE `landblock` = 0x29E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E8001,  1154, 0x29E8000A, 38.92928, 39.00466, 8.003, -0.719346, 0, 0, -0.694652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29E8000A [38.929280 39.004660 8.003000] -0.719346 0.000000 0.000000 -0.694652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729E8001, 0x729E8002, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x729E8001, 0x729E8003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729E8001, 0x729E8004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E8002, 12038, 0x29E8000A, 38.92928, 39.00466, 8.003, -0.719346, 0, 0, -0.694652,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29E8000A [38.929280 39.004660 8.003000] -0.719346 0.000000 0.000000 -0.694652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E8003,  7994, 0x29E8000A, 40.62287, 45.42465, 8.002601, -0.719346, 0, 0, -0.694652,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29E8000A [40.622870 45.424650 8.002601] -0.719346 0.000000 0.000000 -0.694652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E8004,  7994, 0x29E8000A, 32.59875, 44.41798, 8.002601, -0.719346, 0, 0, -0.694652,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29E8000A [32.598750 44.417980 8.002601] -0.719346 0.000000 0.000000 -0.694652 */
