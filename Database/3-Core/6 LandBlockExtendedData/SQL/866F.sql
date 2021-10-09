DELETE FROM `landblock_instance` WHERE `landblock` = 0x866F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866F000,   509, 0x866F002B, 140.028, 55.6023, 10, 0.082349, 0, 0, 0.996604, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x866F002B [140.028000 55.602300 10.000000] 0.082349 0.000000 0.000000 0.996604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866F001,  1910, 0x866F0035, 149.413, 116.124, 11.677, -0.141493, 0, 0, -0.989939, False, '2019-02-10 00:00:00'); /* Tufa */
/* @teleloc 0x866F0035 [149.413000 116.124000 11.677000] -0.141493 0.000000 0.000000 -0.989939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866F002,  1154, 0x866F000C, 37.82774, 80.47284, 12.30462, -0.995261, 0, 0, -0.097238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x866F000C [37.827740 80.472840 12.304620] -0.995261 0.000000 0.000000 -0.097238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866F002, 0x7866F003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7866F002, 0x7866F004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7866F002, 0x7866F005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7866F002, 0x7866F006, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866F003,  5429, 0x866F000C, 37.82774, 80.47284, 12.30462, -0.995261, 0, 0, -0.097238,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x866F000C [37.827740 80.472840 12.304620] -0.995261 0.000000 0.000000 -0.097238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866F004,  5429, 0x866F001A, 75.30539, 42.70011, 14.60787, -0.995261, 0, 0, -0.097238,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x866F001A [75.305390 42.700110 14.607870] -0.995261 0.000000 0.000000 -0.097238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866F005, 24937, 0x866F0012, 60.58366, 38.50386, 17.47741, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866F0012 [60.583660 38.503860 17.477410] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866F006, 24937, 0x866F001A, 75.22795, 37.98676, 15.39188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866F001A [75.227950 37.986760 15.391880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866F007,  1154, 0x866F0035, 149.4655, 115.9212, 11.6651, -0.141493, 0, 0, -0.989939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x866F0035 [149.465500 115.921200 11.665100] -0.141493 0.000000 0.000000 -0.989939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866F007, 0x7866F008, '2019-02-10 00:00:00') /* Town Crier (5774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866F008,  5774, 0x866F0035, 149.4655, 115.9212, 11.6651, -0.141493, 0, 0, -0.989939,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x866F0035 [149.465500 115.921200 11.665100] -0.141493 0.000000 0.000000 -0.989939 */
