DELETE FROM `landblock_instance` WHERE `landblock` = 0xE846;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E846001,  1154, 0xE8460040, 182.3893, 184.1096, 52.54158, -0.9950001, 0, 0, -0.09987403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8460040 [182.389300 184.109600 52.541580] -0.995000 0.000000 0.000000 -0.099874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E846001, 0x7E846002, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7E846001, 0x7E846003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E846001, 0x7E846004, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E846001, 0x7E846005, '2019-02-10 00:00:00') /* Laigus Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E846002,  2582, 0xE8460040, 182.3893, 184.1096, 52.54158, -0.9950001, 0, 0, -0.09987403,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE8460040 [182.389300 184.109600 52.541580] -0.995000 0.000000 0.000000 -0.099874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E846003, 11528, 0xE8460034, 147.8412, 79.51449, 47.26242, -0.3037278, 0, 0, -0.9527588,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE8460034 [147.841200 79.514490 47.262420] -0.303728 0.000000 0.000000 -0.952759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E846004,   198, 0xE846001C, 94.71832, 78.47642, 46.1688, -0.8018647, 0, 0, -0.5975056,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE846001C [94.718320 78.476420 46.168800] -0.801865 0.000000 0.000000 -0.597506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E846005,     5, 0xE8460011, 69.30961, 13.4869, 30.90971, 0.2008454, 0, 0, -0.979623,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE8460011 [69.309610 13.486900 30.909710] 0.200845 0.000000 0.000000 -0.979623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E846006,  1542, 0xE8460036, 161.241, 122.5251, 51.33692, -0.0001846989, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE8460036 [161.241000 122.525100 51.336920] -0.000185 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E846006, 0x7E846007, '2019-02-10 00:00:00') /* Ginger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E846007, 14789, 0xE8460036, 161.241, 122.5251, 51.33692, -0.0001846989, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE8460036 [161.241000 122.525100 51.336920] -0.000185 0.000000 0.000000 -1.000000 */
