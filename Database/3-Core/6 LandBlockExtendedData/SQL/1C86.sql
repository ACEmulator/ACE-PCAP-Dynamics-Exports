DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C86001,  1154, 0x1C860020, 87.80491, 171.5612, 75.44891, -0.6532537, 0, 0, -0.757139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C860020 [87.804910 171.561200 75.448910] -0.653254 0.000000 0.000000 -0.757139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C86001, 0x71C86002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C86001, 0x71C86003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C86002, 24497, 0x1C860020, 87.80491, 171.5612, 75.44891, -0.6532537, 0, 0, -0.757139,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C860020 [87.804910 171.561200 75.448910] -0.653254 0.000000 0.000000 -0.757139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C86003,   228, 0x1C86001F, 95.89837, 160.6541, 82.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C86001F [95.898370 160.654100 82.006000] 0.996195 0.000000 0.000000 -0.087156 */
