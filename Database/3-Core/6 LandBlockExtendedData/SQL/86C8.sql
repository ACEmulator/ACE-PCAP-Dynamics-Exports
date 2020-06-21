DELETE FROM `landblock_instance` WHERE `landblock` = 0x86C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C8001,  1154, 0x86C80002, 8.085283, 28.09545, 91.03587, -0.9982842, 0, 0, -0.05855586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86C80002 [8.085283 28.095450 91.035870] -0.998284 0.000000 0.000000 -0.058556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786C8001, 0x786C8002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x786C8001, 0x786C8003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x786C8001, 0x786C8004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x786C8001, 0x786C8005, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C8002,  7105, 0x86C80002, 8.085283, 28.09545, 91.03587, -0.9982842, 0, 0, -0.05855586,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x86C80002 [8.085283 28.095450 91.035870] -0.998284 0.000000 0.000000 -0.058556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C8003,  1629, 0x86C8000C, 24.22111, 78.4077, 111.0539, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x86C8000C [24.221110 78.407700 111.053900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C8004,  1629, 0x86C8000C, 31.48264, 87.20487, 110.4358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x86C8000C [31.482640 87.204870 110.435800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C8005,  1629, 0x86C8000C, 34.30524, 76.82013, 111.0539, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x86C8000C [34.305240 76.820130 111.053900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C8006,  1542, 0x86C8000C, 27.50322, 82.71441, 111.0539, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86C8000C [27.503220 82.714410 111.053900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786C8006, 0x786C8007, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C8007,  6117, 0x86C8000C, 27.50322, 82.71441, 111.0539, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x86C8000C [27.503220 82.714410 111.053900] 0.999048 0.000000 0.000000 -0.043619 */
