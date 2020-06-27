DELETE FROM `landblock_instance` WHERE `landblock` = 0xA044;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044000,   509, 0xA0440023, 99.9775, 54.1059, 56.68619, -0.09531422, 0, 0, -0.9954472, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xA0440023 [99.977500 54.105900 56.686190] -0.095314 0.000000 0.000000 -0.995447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044001,  1154, 0xA0440003, 11.69441, 49.72171, 56.26582, 0.8197502, 0, 0, -0.5727213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0440003 [11.694410 49.721710 56.265820] 0.819750 0.000000 0.000000 -0.572721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A044001, 0x7A044002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A044001, 0x7A044003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A044001, 0x7A044004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A044001, 0x7A044005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A044001, 0x7A044006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A044001, 0x7A044007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A044001, 0x7A044008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A044001, 0x7A044009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A044001, 0x7A04400A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A044001, 0x7A04400B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044002,  5429, 0xA0440003, 11.69441, 49.72171, 56.26582, 0.8197502, 0, 0, -0.5727213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0440003 [11.694410 49.721710 56.265820] 0.819750 0.000000 0.000000 -0.572721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044003,  5429, 0xA0440001, 3.80448, 23.00667, 41.60019, 0.8197502, 0, 0, -0.5727213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0440001 [3.804480 23.006670 41.600190] 0.819750 0.000000 0.000000 -0.572721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044004,  5429, 0xA0440007, 16.71494, 151.4529, 77.37891, -0.4858702, 0, 0, -0.874031,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0440007 [16.714940 151.452900 77.378910] -0.485870 0.000000 0.000000 -0.874031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044005,  5429, 0xA0440008, 14.64248, 169.7063, 75.71561, -0.1718494, 0, 0, -0.9851232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0440008 [14.642480 169.706300 75.715610] -0.171849 0.000000 0.000000 -0.985123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044006, 24937, 0xA0440010, 37.48606, 184.4874, 67.62492, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0440010 [37.486060 184.487400 67.624920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044007,  5429, 0xA0440025, 101.3415, 107.6172, 60, -0.3455838, 0, 0, -0.9383879,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0440025 [101.341500 107.617200 60.000000] -0.345584 0.000000 0.000000 -0.938388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044008, 24937, 0xA0440025, 112.2931, 111.6556, 60.65439, 0.990694, 0, 0, -0.1361077,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0440025 [112.293100 111.655600 60.654390] 0.990694 0.000000 0.000000 -0.136108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A044009,  5429, 0xA044002E, 121.6779, 126.3395, 63.50706, -0.3455838, 0, 0, -0.9383879,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA044002E [121.677900 126.339500 63.507060] -0.345584 0.000000 0.000000 -0.938388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04400A, 24937, 0xA0440025, 102.8421, 113.9828, 60.06073, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0440025 [102.842100 113.982800 60.060730] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04400B, 24937, 0xA0440001, 10.97524, 20.09329, 40.75183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0440001 [10.975240 20.093290 40.751830] 1.000000 0.000000 0.000000 0.000000 */
