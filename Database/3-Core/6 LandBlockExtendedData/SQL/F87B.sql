DELETE FROM `landblock_instance` WHERE `landblock` = 0xF87B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87B001,  1154, 0xF87B000B, 40.35819, 50.51486, 44.12503, 0.8797127, 0, 0, -0.4755056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF87B000B [40.358190 50.514860 44.125030] 0.879713 0.000000 0.000000 -0.475506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F87B001, 0x7F87B002, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F87B001, 0x7F87B003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F87B001, 0x7F87B004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F87B001, 0x7F87B005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87B002, 22510, 0xF87B000B, 40.35819, 50.51486, 44.12503, 0.8797127, 0, 0, -0.4755056,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF87B000B [40.358190 50.514860 44.125030] 0.879713 0.000000 0.000000 -0.475506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87B003,   215, 0xF87B000C, 27.63165, 93.98727, 40.61728, -0.2254905, 0, 0, -0.9742454,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF87B000C [27.631650 93.987270 40.617280] -0.225491 0.000000 0.000000 -0.974245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87B004,   215, 0xF87B000C, 29.79007, 86.30393, 41.62801, -0.2254905, 0, 0, -0.9742454,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF87B000C [29.790070 86.303930 41.628010] -0.225491 0.000000 0.000000 -0.974245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87B005,   215, 0xF87B000C, 24.95197, 88.96875, 41.18388, -0.2254905, 0, 0, -0.9742454,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF87B000C [24.951970 88.968750 41.183880] -0.225491 0.000000 0.000000 -0.974245 */
