DELETE FROM `landblock_instance` WHERE `landblock` = 0xA56F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56F001,  1154, 0xA56F002C, 127.5968, 82.44746, 27.13404, 0.4506068, 0, 0, -0.8927225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA56F002C [127.596800 82.447460 27.134040] 0.450607 0.000000 0.000000 -0.892723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A56F001, 0x7A56F002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A56F001, 0x7A56F003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A56F001, 0x7A56F004, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56F002,   229, 0xA56F002C, 127.5968, 82.44746, 27.13404, 0.4506068, 0, 0, -0.8927225,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA56F002C [127.596800 82.447460 27.134040] 0.450607 0.000000 0.000000 -0.892723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56F003,  1757, 0xA56F001D, 88.08734, 108.7426, 19.32377, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA56F001D [88.087340 108.742600 19.323770] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56F004,  1762, 0xA56F002F, 137.7547, 167.2297, 33.41787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA56F002F [137.754700 167.229700 33.417870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56F005,  1542, 0xA56F001D, 83.25035, 107.6026, 20.09559, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA56F001D [83.250350 107.602600 20.095590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A56F005, 0x7A56F006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56F006, 22570, 0xA56F001D, 83.25035, 107.6026, 20.09559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA56F001D [83.250350 107.602600 20.095590] 1.000000 0.000000 0.000000 0.000000 */
